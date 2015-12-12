.class public Lcom/instagram/common/d/d/d;
.super Lcom/instagram/common/d/b/l;
.source "UrlConnectionHttpStack.java"


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Lcom/instagram/common/d/d/c;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lcom/instagram/common/d/c/o;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;IILjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/d/d/c;Ljavax/net/ssl/HostnameVerifier;Lcom/instagram/common/d/c/o;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/common/d/b/l;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/instagram/common/d/d/d;->a:Ljava/net/Proxy;

    .line 84
    const/16 v0, 0x2710

    iput v0, p0, Lcom/instagram/common/d/d/d;->b:I

    .line 85
    const/16 v0, 0x7530

    iput v0, p0, Lcom/instagram/common/d/d/d;->c:I

    .line 86
    iput-object p4, p0, Lcom/instagram/common/d/d/d;->d:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/instagram/common/d/d/d;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    iput-object p6, p0, Lcom/instagram/common/d/d/d;->f:Lcom/instagram/common/d/d/c;

    .line 89
    iput-object p7, p0, Lcom/instagram/common/d/d/d;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    iput-object p8, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    .line 91
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 4

    .prologue
    .line 237
    new-instance v1, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;-><init>()V

    .line 240
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 245
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentLength(J)V

    .line 246
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 249
    return-object v1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/common/d/d/d;->a:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 254
    iget v1, p0, Lcom/instagram/common/d/d/d;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 255
    iget v1, p0, Lcom/instagram/common/d/d/d;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 258
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/instagram/common/d/d/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 261
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/instagram/common/d/d/d;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v0

    .line 262
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/instagram/common/d/d/d;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 264
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lcom/instagram/common/d/d/b;->a:[I

    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1}, Lcom/instagram/common/d/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 275
    :pswitch_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :pswitch_2
    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_3
    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 270
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
    .line 230
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

.method private static b(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    .line 291
    if-eqz v0, :cond_1

    .line 292
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 293
    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 306
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 307
    const/4 v1, 0x0

    .line 309
    :try_start_0
    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 311
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 313
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 314
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 317
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 321
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 10

    .prologue
    .line 95
    const-string v9, "LOGGING UrlConnec HttpStack"

    invoke-static {v9, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    invoke-virtual {v1, p1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;)V

    .line 98
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/common/d/d/d;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 99
    new-instance v1, Lcom/instagram/common/d/d/a;

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/d/d/a;-><init>(Lcom/instagram/common/d/d/d;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/d/b/o;->a(Lcom/instagram/common/d/b/n;)V

    .line 116
    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/c/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/boye/httpclientandroidlib/Header;

    .line 121
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    iget-object v2, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 207
    throw v1

    .line 124
    :cond_1
    :try_start_1
    invoke-static {v2, p1}, Lcom/instagram/common/d/d/d;->a(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V

    .line 126
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    sget-object v3, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    if-eq v1, v3, :cond_2

    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    sget-object v3, Lcom/instagram/common/d/b/i;->c:Lcom/instagram/common/d/b/i;

    if-ne v1, v3, :cond_3

    .line 127
    :cond_2
    invoke-static {v2, p1}, Lcom/instagram/common/d/d/d;->b(Ljava/net/HttpURLConnection;Lcom/instagram/common/d/b/o;)V

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    iget-object v1, p0, Lcom/instagram/common/d/d/d;->f:Lcom/instagram/common/d/d/c;

    if-eqz v1, :cond_4

    .line 133
    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_4

    .line 134
    iget-object v3, p0, Lcom/instagram/common/d/d/d;->f:Lcom/instagram/common/d/d/c;

    iget-object v1, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/instagram/common/d/d/c;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 143
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolVersion;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lch/boye/httpclientandroidlib/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 144
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 145
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 148
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    iget-object v2, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 215
    const-string v2, "url_connection_http_stack_security_exception"

    const-string v3, "url_connection_http_stack_security_exception"

    invoke-static {v2, v3, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Send request failed caused by SecurityException"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 150
    :cond_5
    :try_start_2
    new-instance v4, Lch/boye/httpclientandroidlib/message/BasicStatusLine;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lch/boye/httpclientandroidlib/message/BasicStatusLine;-><init>(Lch/boye/httpclientandroidlib/ProtocolVersion;ILjava/lang/String;)V

    .line 153
    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;

    invoke-direct {v5, v4}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;-><init>(Lch/boye/httpclientandroidlib/StatusLine;)V

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 157
    new-instance v7, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v3, v1}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v7}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    goto :goto_1

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 165
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-interface {v4}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v1, v3}, Lcom/instagram/common/d/d/d;->a(Lcom/instagram/common/d/b/i;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    invoke-static {v2}, Lcom/instagram/common/d/d/d;->a(Ljava/net/HttpURLConnection;)Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-virtual {v5, v1}, Lch/boye/httpclientandroidlib/message/BasicHttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 169
    :cond_8
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/instagram/common/d/d/d;->h:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, p1, v5, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/lang/String;)Lcom/instagram/common/d/c/k;

    .line 172
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    iget-object v2, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    new-instance v8, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_a
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Host"

    iget-object v3, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/instagram/common/d/d/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1}, Lcom/instagram/common/d/b/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lch/boye/httpclientandroidlib/Header;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lch/boye/httpclientandroidlib/Header;

    iget-object v4, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    invoke-static {v2, v3, v1, v4}, Lcom/instagram/common/d/b/h;->a(Ljava/net/URI;Ljava/lang/String;[Lch/boye/httpclientandroidlib/Header;Lcom/instagram/common/d/a/f;)V

    .line 201
    invoke-static {v5}, Lcom/instagram/common/d/b/aa;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :cond_b
    return-object v5
.end method
