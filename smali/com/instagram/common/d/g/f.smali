.class public Lcom/instagram/common/d/g/f;
.super Lcom/instagram/common/d/b/l;
.source "ChboyeHttpStack.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

.field private final c:Lcom/instagram/common/d/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/instagram/common/d/g/f;

    sput-object v0, Lcom/instagram/common/d/g/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;Lcom/instagram/common/d/c/o;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/instagram/common/d/b/l;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/instagram/common/d/g/f;->b:Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    .line 176
    iput-object p2, p0, Lcom/instagram/common/d/g/f;->c:Lcom/instagram/common/d/c/o;

    .line 178
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/instagram/common/d/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/d/g/d;-><init>(Lcom/instagram/common/d/g/a;)V

    .line 180
    iget-object v1, p0, Lcom/instagram/common/d/g/f;->b:Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 181
    iget-object v1, p0, Lcom/instagram/common/d/g/f;->b:Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 183
    :cond_0
    return-void
.end method

.method private static b(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;
    .locals 7

    .prologue
    .line 230
    const-string v5, "org.apache.commons.logging.simplelog.log.httpclient.wire"
    const-string v6, "debug"
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "org.apache.commons.logging.simplelog.log.httpclient.wire.header"
    const-string v6, "debug"
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/d/g/b;->a:[I

    iget-object v1, p0, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1}, Lcom/instagram/common/d/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 232
    :pswitch_0
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 250
    check-cast v0, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    new-instance v2, Lcom/instagram/common/d/g/e;

    iget-object v3, p0, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/d/g/e;-><init>(Lcom/instagram/common/d/a/f;Lcom/instagram/common/d/g/a;)V

    invoke-interface {v0, v2}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    const-string v6, "LOGGING"
    const-string v5, "Http Set Header"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v5, "Http Set Header"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    goto :goto_1

    .line 235
    :pswitch_1
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 238
    :pswitch_2
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpDelete;

    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 241
    :pswitch_3
    new-instance v1, Lcom/instagram/common/d/b/j;

    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/b/j;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lcom/instagram/common/d/g/a;

    invoke-direct {v0, v1}, Lcom/instagram/common/d/g/a;-><init>(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->a(Lcom/instagram/common/d/b/n;)V

    .line 265
    return-object v1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 6

    .prologue
    .line 186
    const/4 v1, 0x0
    const-string v5, "LOGGING Chboy http stack"

    invoke-static {v5, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/d/g/f;->b(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/instagram/common/d/g/f;->c:Lcom/instagram/common/d/c/o;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/common/d/g/f;->c:Lcom/instagram/common/d/c/o;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;)V

    .line 191
    invoke-static {p1, v1}, Lcom/instagram/common/d/c/p;->a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/g/f;->b:Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->abort()V

    .line 196
    sget-object v2, Lcom/instagram/common/d/g/f;->a:Ljava/lang/Class;

    const-string v3, "Send request failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    instance-of v2, v0, Lch/boye/httpclientandroidlib/conn/ConnectionPoolTimeoutException;

    if-eqz v2, :cond_1

    .line 202
    invoke-static {}, Lcom/instagram/common/g/c;->a()Lcom/instagram/common/g/c;

    move-result-object v2

    const-string v3, "network_trace_dump"

    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/d/c/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "connection_pool_timeout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_1
    throw v0

    .line 210
    :catch_1
    move-exception v0

    .line 215
    const-string v1, "chboy_http_stack_security_exception"

    const-string v2, "chboy_http_stack_security_exception"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send request failed caused by SecurityException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
