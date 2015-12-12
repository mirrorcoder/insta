.class public Lcom/instagram/api/f/c;
.super Ljava/lang/Object;
.source "InstagramHttpStackSupplier.java"

# interfaces
.implements Lcom/instagram/common/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/a/p",
        "<",
        "Lcom/instagram/common/d/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lcom/instagram/common/d/b/l;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 57
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setVersion(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 58
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setConnectionTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 59
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 60
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 62
    new-instance v1, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {}, Lcom/instagram/common/d/e/d;->a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 64
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->setDefaultMaxPerRoute(I)V

    .line 66
    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUserAgent(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "chboye"

    invoke-static {v2, v3}, Lcom/instagram/common/d/c/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/instagram/api/f/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/api/f/b;-><init>(Lcom/instagram/api/f/c;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 77
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/instagram/api/f/c;->f()Lch/boye/httpclientandroidlib/HttpHost;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v1

    const-string v3, "http.route.default-proxy"

    invoke-interface {v1, v3, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 85
    :cond_0
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->setCookieStore(Lch/boye/httpclientandroidlib/client/CookieStore;)V

    .line 86
    new-instance v0, Lcom/instagram/common/d/i/a;

    invoke-direct {v0}, Lcom/instagram/common/d/i/a;-><init>()V

    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 87
    new-instance v0, Lcom/instagram/common/d/i/b;

    invoke-direct {v0}, Lcom/instagram/common/d/i/b;-><init>()V

    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 88
    new-instance v0, Lcom/instagram/common/d/i/c;

    invoke-direct {v0}, Lcom/instagram/common/d/i/c;-><init>()V

    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 90
    new-instance v0, Lcom/instagram/common/d/g/f;

    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/d/g/f;-><init>(Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;Lcom/instagram/common/d/c/o;)V

    return-object v0
.end method

.method private d()Lcom/instagram/common/d/b/l;
    .locals 9

    .prologue
    const/16 v4, 0x13

    .line 94
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/f/a;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/api/f/a;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/c/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 105
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/api/f/c;->g()Ljava/net/Proxy;

    move-result-object v1

    .line 121
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 124
    :try_start_0
    const-string v0, "libcore.net.http.HttpConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    const-string v3, "maxConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8

    .line 159
    :goto_1
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "urlconnection"

    invoke-static {v0, v2}, Lcom/instagram/common/d/c/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    new-instance v5, Lcom/instagram/common/d/e/c;

    invoke-direct {v5}, Lcom/instagram/common/d/e/c;-><init>()V

    .line 163
    new-instance v0, Lcom/instagram/common/d/d/d;

    const/16 v2, 0x2710

    const/16 v3, 0x7530

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/facebook/e/a/c;

    invoke-direct {v7}, Lcom/facebook/e/a/c;-><init>()V

    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v8

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/d/d/d;-><init>(Ljava/net/Proxy;IILjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/d/d/c;Ljavax/net/ssl/HostnameVerifier;Lcom/instagram/common/d/c/o;)V

    return-object v0

    .line 105
    :cond_0
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0

    .line 134
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_2

    .line 137
    :try_start_1
    const-string v0, "com.android.okhttp.ConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    const-string v2, "systemDefault"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 139
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    const-string v3, "maxIdleConnections"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 145
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    goto :goto_1

    .line 151
    :cond_2
    :try_start_2
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 152
    const-string v2, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 153
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 146
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    .line 132
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method private e()Lcom/instagram/common/d/h/c;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/instagram/api/f/a;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/api/f/a;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/c/a/b;)V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 184
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cronet"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/instagram/common/d/h/c;

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/d/h/c;-><init>(Ljava/lang/String;Lcom/instagram/common/d/c/o;)V

    return-object v0
.end method

.method private static f()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 230
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 231
    new-instance v0, Lch/boye/httpclientandroidlib/HttpHost;

    invoke-direct {v0, v2, v3}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 233
    :goto_1
    return-object v0

    .line 229
    :cond_0
    const-string v0, "-1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static g()Ljava/net/Proxy;
    .locals 5

    .prologue
    .line 237
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 238
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 246
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/api/f/c;->b()Lcom/instagram/common/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/common/d/b/l;
    .locals 10

    .prologue
    .line 194
    sget-object v0, Lcom/instagram/d/g;->az:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 195
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/instagram/api/f/c;->d()Lcom/instagram/common/d/b/l;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/api/f/c;->e()Lcom/instagram/common/d/h/c;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/instagram/common/d/h/c;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 212
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/instagram/a/a/a;->l()J

    move-result-wide v2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 216
    sub-long v2, v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 217
    const-string v2, "cronet_load_error"

    invoke-static {v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-virtual {v1, v4, v5}, Lcom/instagram/a/a/a;->a(J)V

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/instagram/api/f/c;->c()Lcom/instagram/common/d/b/l;

    move-result-object v0

    goto :goto_0
.end method
