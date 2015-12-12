.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Landroid/app/Application;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Integer;

.field private static e:Landroid/app/Activity;

.field private static f:Lorg/chromium/base/g;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lorg/chromium/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lorg/chromium/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/o",
            "<",
            "Lorg/chromium/base/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/chromium/base/ApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/base/ApplicationStatus;->a:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Ljava/util/Map;

    .line 75
    new-instance v0, Lorg/chromium/base/o;

    invoke-direct {v0}, Lorg/chromium/base/o;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->h:Lorg/chromium/base/o;

    .line 82
    new-instance v0, Lorg/chromium/base/o;

    invoke-direct {v0}, Lorg/chromium/base/o;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->i:Lorg/chromium/base/o;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Lorg/chromium/base/g;)V
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->i:Lorg/chromium/base/o;

    invoke-virtual {v0, p0}, Lorg/chromium/base/o;->a(Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/chromium/base/g;)V
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->i:Lorg/chromium/base/o;

    invoke-virtual {v0, p0}, Lorg/chromium/base/o;->b(Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 311
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    .line 315
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lorg/chromium/base/g;)Lorg/chromium/base/g;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/g;

    return-object p0
.end method

.method static synthetic d()Lorg/chromium/base/g;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/g;

    return-object v0
.end method

.method private static e()I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 430
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/q;

    .line 431
    invoke-virtual {v0}, Lorg/chromium/base/q;->a()I

    move-result v0

    .line 432
    if-eq v0, v4, :cond_0

    if-eq v0, v7, :cond_0

    const/4 v6, 0x6

    if-eq v0, v6, :cond_0

    .line 445
    :goto_1
    return v3

    .line 436
    :cond_0
    if-ne v0, v4, :cond_1

    move v0, v1

    move v1, v3

    :goto_2
    move v2, v1

    move v1, v0

    .line 441
    goto :goto_0

    .line 438
    :cond_1
    if-ne v0, v7, :cond_5

    move v0, v3

    move v1, v2

    .line 439
    goto :goto_2

    .line 443
    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    .line 444
    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    move v3, v4

    .line 445
    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 401
    new-instance v0, Lorg/chromium/base/n;

    invoke-direct {v0}, Lorg/chromium/base/n;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method
