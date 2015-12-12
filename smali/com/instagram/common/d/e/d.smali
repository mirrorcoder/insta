.class public Lcom/instagram/common/d/e/d;
.super Ljava/lang/Object;
.source "AppSchemeRegistry.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "AppSchemeRegistry.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/instagram/common/d/e/d;

    sput-object v0, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static declared-synchronized a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .locals 7

    .prologue
    .line 50
    const-class v1, Lcom/instagram/common/d/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/d/e/d;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;-><init>()V

    sput-object v0, Lcom/instagram/common/d/e/d;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 52
    sget-object v0, Lcom/instagram/common/d/e/d;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    new-instance v2, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-static {}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->getSocketFactory()Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 53
    sget-object v0, Lcom/instagram/common/d/e/d;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    new-instance v2, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    new-instance v5, Lcom/instagram/common/d/e/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/instagram/common/d/e/b;-><init>(Lcom/instagram/common/d/e/a;)V

    invoke-direct {v2, v3, v4, v5}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 56
    :cond_0
    sget-object v0, Lcom/instagram/common/d/e/d;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljavax/net/ssl/SSLContext;
    .locals 8

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 238
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 241
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 243
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 246
    invoke-static {}, Lorg/a/a/a/b;->a()Lorg/a/a/a/b;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/b;->a:Ljava/security/KeyStore;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 247
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 249
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 250
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 253
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    sget-object v0, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    const-string v1, "Time took to initialize the sslContext: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Failure initializing default SSL context"

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    const-string v4, "Time took to initialize the sslContext: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic c()Lcom/instagram/common/d/e/h;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/instagram/common/d/e/d;->e()Lcom/instagram/common/d/e/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static e()Lcom/instagram/common/d/e/h;
    .locals 8

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    :try_start_0
    new-instance v0, Lcom/instagram/common/d/e/g;

    invoke-direct {v0}, Lcom/instagram/common/d/e/g;-><init>()V

    invoke-static {}, Lorg/a/a/a/b;->a()Lorg/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/e/g;->a(Lorg/a/a/a/b;)Lcom/instagram/common/d/e/g;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-string v1, "*.instagram.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sha1/gzF+YoVCU9bXeDGQ7JGQVumRueM="

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/d/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/d/e/g;

    .line 214
    const-string v1, "*.instagram.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sha1/wwKxc2ILR3hdIeJNs6xGsfy4xak="

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/d/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/d/e/g;

    .line 216
    const-string v1, "*.instagram.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sha1/R0nfFlf0bIvSjHkbmfufKIEqYOA="

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/d/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/d/e/g;

    .line 218
    const-string v1, "*.instagram.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sha1/1ww8E0AYsR2oX5lndk2hwp2Uosk="

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/d/e/g;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/d/e/g;

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/d/e/g;->a()Lcom/instagram/common/d/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    sget-object v1, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    const-string v4, "Time took to initialize the certificate pinner: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instagram/common/d/e/d;->a:Ljava/lang/Class;

    const-string v4, "Time took to initialize the certificate pinner: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
