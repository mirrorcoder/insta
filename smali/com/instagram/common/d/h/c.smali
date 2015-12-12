.class public Lcom/instagram/common/d/h/c;
.super Lcom/instagram/common/d/b/l;
.source "CronetHttpStack.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/common/d/c/o;

.field private c:Lorg/chromium/net/CronetEngine;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/d/c/o;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/common/d/b/l;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/instagram/common/d/h/c;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    .line 59
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 4

    .prologue
    .line 202
    new-instance v1, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;-><init>()V

    .line 205
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 210
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentLength(J)V

    .line 211
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 214
    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/common/d/h/e;Lcom/instagram/common/d/b/o;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instagram/common/d/h/e;->setDoOutput(Z)V

    .line 254
    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/d/h/e;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/instagram/common/d/h/g;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/h/g;-><init>(Lcom/instagram/common/d/a/f;)V

    invoke-virtual {p0, v1}, Lcom/instagram/common/d/h/e;->a(Lorg/chromium/net/UploadDataProvider;)V

    .line 261
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/instagram/common/d/h/b;->a:[I

    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1}, Lcom/instagram/common/d/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :pswitch_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 236
    :pswitch_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_2
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :pswitch_3
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/common/d/b/i;I)Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/instagram/common/d/b/i;->a:Lcom/instagram/common/d/b/i;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()Lorg/chromium/net/CronetEngine;
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/h/c;->c:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->c(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->g()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/h/c;->c:Lorg/chromium/net/CronetEngine;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/c;->c:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;)V

    .line 75
    :try_start_0
    new-instance v3, Lcom/instagram/common/d/h/e;

    iget-object v0, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/d/h/c;->d()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/d/h/e;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/common/d/h/e;->setUseCaches(Z)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/d/h/e;->setDoInput(Z)V

    .line 79
    new-instance v0, Lcom/instagram/common/d/h/a;

    invoke-direct {v0, p0, v3}, Lcom/instagram/common/d/h/a;-><init>(Lcom/instagram/common/d/h/c;Lcom/instagram/common/d/h/e;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/b/o;->a(Lcom/instagram/common/d/b/n;)V

    .line 89
    const-string v0, "Accept-Language"

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/c/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 94
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v4

    .line 95
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 172
    throw v0

    .line 103
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 104
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/d/h/e;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    iget-object v1, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 180
    const-string v1, "url_connection_http_stack_security_exception"

    const-string v2, "url_connection_http_stack_security_exception"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send request failed caused by SecurityException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_3
    :try_start_2
    invoke-static {v3, p1}, Lcom/instagram/common/d/h/c;->a(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V

    .line 109
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    sget-object v1, Lcom/instagram/common/d/b/i;->c:Lcom/instagram/common/d/b/i;

    if-ne v0, v1, :cond_5

    .line 110
    :cond_4
    invoke-static {v3, p1}, Lcom/instagram/common/d/h/c;->a(Lcom/instagram/common/d/h/e;Lcom/instagram/common/d/b/o;)V

    .line 112
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->connect()V

    .line 114
    iget-object v0, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 117
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lch/boye/httpclientandroidlib/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 118
    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->getResponseCode()I

    move-result v1

    .line 119
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 122
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v1, v5}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 127
    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    invoke-direct {v5, v2}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;)V

    .line 129
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 131
    invoke-virtual {v3}, Lcom/instagram/common/d/h/e;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    new-instance v6, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v6}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 141
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/h/c;->a(Lcom/instagram/common/d/b/i;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-static {v3}, Lcom/instagram/common/d/h/c;->a(Ljava/net/HttpURLConnection;)Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-virtual {v5, v0}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 146
    :cond_9
    const-string v0, "host-name-unavailable"

    .line 147
    iget-object v1, p0, Lcom/instagram/common/d/h/c;->b:Lcom/instagram/common/d/c/o;

    invoke-virtual {v1, p1, v5, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/lang/String;)Lcom/instagram/common/d/c/k;

    .line 149
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Host"

    iget-object v3, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/instagram/common/d/h/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    iget-object v2, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v2}, Lcom/instagram/common/d/b/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lch/boye/httpclientandroidlib/Header;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/boye/httpclientandroidlib/Header;

    iget-object v3, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/common/d/b/h;->a(Ljava/net/URI;Ljava/lang/String;[Lch/boye/httpclientandroidlib/Header;Lcom/instagram/common/d/a/f;)V

    .line 166
    invoke-static {v5}, Lcom/instagram/common/d/b/aa;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :cond_a
    return-object v5
.end method

.method public c()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/instagram/common/d/h/c;->d()Lorg/chromium/net/CronetEngine;

    .line 68
    return-void
.end method
