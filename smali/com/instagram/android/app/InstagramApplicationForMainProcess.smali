.class public Lcom/instagram/android/app/InstagramApplicationForMainProcess;
.super Lcom/instagram/common/o/b;
.source "InstagramApplicationForMainProcess.java"


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "images"

.field private static final TAG:Ljava/lang/String; = "InstagramApplicationForMainProcess"


# instance fields
.field private final mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/e;

.field private final mChangedUserListener:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/service/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/instagram/common/o/b;-><init>()V

    .line 118
    new-instance v0, Lcom/instagram/user/userservice/a/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/e;

    .line 121
    new-instance v0, Lcom/instagram/android/app/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/d;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/p/e;

    .line 152
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 153
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/e;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/e;

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId()V

    return-void
.end method

.method private detectWebViewCrashingBug()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    const-string v0, "failed_to_initialize_cache_dir"

    const-string v1, "failed_to_initialize_cache_dir"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    return-void
.end method

.method private ensureJNIPrerequisites(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 327
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/q;->a(Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "InstagramApplicationForMainProcess"

    const-string v2, "Can\'t load GNU STL lib"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initAnalytics()V
    .locals 9

    .prologue
    .line 335
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 337
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/h/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/h/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 341
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 344
    new-instance v0, Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/analytics/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/analytics/a;->a(Lcom/instagram/common/analytics/e;)V

    .line 354
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/d/b;->a(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/content/Context;)Lcom/instagram/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/g/c;->a()V

    .line 356
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/c/c/c;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/c/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 357
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/v;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 359
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/phoneid/e;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/phoneid/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 361
    return-void
.end method

.method private initRealtimeUpdates()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/instagram/q/c;->a()Lcom/instagram/q/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/q/c;->a(Landroid/content/Context;)V

    .line 365
    return-void
.end method

.method private installSystemMessageHandlers()V
    .locals 2

    .prologue
    .line 388
    const-string v0, "fb_needs_reauth"

    invoke-static {}, Lcom/instagram/share/a/l;->r()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 390
    const-string v0, "foursquare_needs_reauth"

    invoke-static {}, Lcom/instagram/share/e/b;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 392
    const-string v0, "vkontakte_needs_reauth"

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 394
    const-string v0, "twitter_needs_reauth"

    invoke-static {}, Lcom/instagram/share/f/b;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 396
    const-string v0, "ameba_needs_reauth"

    invoke-static {}, Lcom/instagram/share/b/b;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/d/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method private reauthFacebookAndFetchUserId()V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/instagram/share/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/instagram/share/a/l;->e()V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/a/l;->c(Landroid/content/Context;)V

    .line 376
    return-void

    .line 372
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->l()V

    .line 373
    invoke-static {}, Lcom/instagram/share/a/l;->m()V

    goto :goto_0
.end method

.method private upgradeToNewDiskCache()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    const-string v0, "video"

    .line 403
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v3, "images"

    invoke-static {v2, v3, v4}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v5}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v2

    .line 407
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/l/a/i;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/i;-><init>([Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 409
    return-void
.end method


# virtual methods
.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 413
    .local p1, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<TService;>;"
    const-class v0, Lcom/instagram/common/c/f/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/instagram/android/login/b/a;->a()Lcom/instagram/android/login/b/a;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/o/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/instagram/g/f;->a()Lcom/instagram/g/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/g/e;->a:Lcom/instagram/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/g/f;->a(Lcom/instagram/g/e;)V

    .line 160
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/facebook/d/a/a;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/f/b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/q;->a(Landroid/content/Context;Z)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->ensureJNIPrerequisites(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->InstagramTheme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/c/e;->a(Landroid/content/Context;)V

    .line 175
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bd;->a(Z)V

    .line 177
    new-instance v0, Lcom/instagram/api/f/c;

    invoke-direct {v0}, Lcom/instagram/api/f/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/a/a/p;)V

    .line 180
    const-string v0, "1006803734412"

    invoke-static {v0}, Lcom/instagram/common/ac/c/b;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/a/a/b;->a(Landroid/content/Context;)V

    .line 185
    invoke-static {}, Lcom/instagram/d/y;->c()V

    .line 187
    new-instance v0, Lcom/instagram/user/c/a;

    invoke-direct {v0}, Lcom/instagram/user/c/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/user/a/m;->a(Lcom/instagram/user/a/n;)V

    .line 188
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    .line 190
    new-instance v0, Lcom/instagram/android/app/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/e;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(La/a/a;)V

    .line 199
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->k()V

    .line 201
    new-instance v0, Lcom/instagram/android/r/f;

    invoke-direct {v0}, Lcom/instagram/android/r/f;-><init>()V

    invoke-static {v0}, Lcom/instagram/b/d/g;->a(Lcom/instagram/b/d/f;)V

    .line 202
    new-instance v0, Lcom/instagram/android/r/g;

    invoke-direct {v0}, Lcom/instagram/android/r/g;-><init>()V

    invoke-static {v0}, Lcom/instagram/b/d/a;->a(Lcom/instagram/b/d/a;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 212
    :goto_2
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/i/a;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->isEligibleForHeapDump()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v3, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init(Landroid/content/Context;Lcom/instagram/common/c/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initRealtimeUpdates()V

    .line 224
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initAnalytics()V

    .line 226
    invoke-static {}, Lcom/instagram/ui/c/e;->a()Lcom/instagram/ui/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/c/d;->b()V

    .line 229
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->detectWebViewCrashingBug()V

    .line 231
    invoke-static {}, Lcom/instagram/camera/j;->a()V

    .line 233
    new-instance v0, Lcom/instagram/android/app/c;

    invoke-direct {v0}, Lcom/instagram/android/app/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/d;)V

    .line 235
    new-instance v0, Lcom/instagram/android/app/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/f;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-static {v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a(Lcom/instagram/common/a/a/p;)V

    .line 245
    new-instance v0, Lcom/instagram/common/l/c/m;

    invoke-direct {v0}, Lcom/instagram/common/l/c/m;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/m;->a(Landroid/content/Context;)Lcom/instagram/common/l/c/m;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/m;->a(Ljava/lang/String;)Lcom/instagram/common/l/c/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/c/f;->a:Lcom/instagram/common/d/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/m;->a(Lcom/instagram/common/l/b/g;)Lcom/instagram/common/l/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/m;->a()Lcom/instagram/common/l/c/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->a(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/l;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/l/d/f;->a(Landroid/content/Context;)V

    .line 254
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->a()V

    .line 256
    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/c/f;->a:Lcom/instagram/common/d/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/b/g;)V

    .line 258
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->upgradeToNewDiskCache()V

    .line 260
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->installSystemMessageHandlers()V

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 266
    new-instance v1, Lcom/instagram/android/app/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/g;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    invoke-static {}, Lcom/instagram/b/a;->a()Lcom/instagram/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/a;->b()V

    .line 286
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/app/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/h;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/a/ah;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/maps/bf;)V

    .line 306
    new-instance v0, Lcom/instagram/maps/b/a;

    invoke-direct {v0}, Lcom/instagram/maps/b/a;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/facebook/android/maps/a/a/b;)V

    .line 309
    new-instance v0, Lcom/instagram/android/app/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/i;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-static {v0}, Lcom/instagram/b/d/e;->a(La/a/a;)V

    .line 318
    new-instance v0, Lcom/instagram/android/feed/g/n;

    invoke-direct {v0}, Lcom/instagram/android/feed/g/n;-><init>()V

    invoke-static {v0}, Lcom/instagram/b/d/c;->a(Lcom/instagram/b/d/b;)V

    .line 319
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-static {v0}, Lcom/instagram/b/d/i;->a(Lcom/instagram/b/d/h;)V

    .line 320
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->c(Landroid/content/Context;)V

    goto/16 :goto_2
.end method
