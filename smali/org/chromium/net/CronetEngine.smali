.class public abstract Lorg/chromium/net/CronetEngine;
.super Ljava/lang/Object;
.source "CronetEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 622
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->b(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 625
    :cond_1
    if-nez v0, :cond_2

    .line 628
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->b(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 630
    :cond_2
    const-string v1, "UrlRequestFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using network stack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    return-object v0
.end method

.method private static b(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    .line 635
    const/4 v1, 0x0

    .line 637
    :try_start_0
    const-class v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org.chromium.net.CronetUrlRequestContext"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 641
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/chromium/net/CronetEngine$Builder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 643
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 644
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->a()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    :goto_0
    return-object v0

    .line 647
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 651
    goto :goto_0

    .line 649
    :catch_1
    move-exception v0

    .line 650
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate: org.chromium.net.CronetUrlRequestContext"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;I)Lorg/chromium/net/UrlRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
