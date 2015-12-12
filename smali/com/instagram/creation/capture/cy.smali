.class public Lcom/instagram/creation/capture/cy;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/cx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/creation/pendingmedia/model/f;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field private final i:Lcom/instagram/creation/video/c;

.field private volatile j:Z

.field private k:J

.field private l:Lcom/instagram/creation/capture/cw;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/b;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/cx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/instagram/creation/video/c;

    invoke-direct {v0}, Lcom/instagram/creation/video/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/cy;->j:Z

    .line 78
    sget-object v0, Lcom/instagram/creation/capture/cw;->d:Lcom/instagram/creation/capture/cw;

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    .line 80
    new-instance v0, Lcom/instagram/creation/capture/cq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/cq;-><init>(Lcom/instagram/creation/capture/cy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->m:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->c:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/cy;->d:Ljava/lang/ref/WeakReference;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/b;)V

    .line 108
    iput-object p3, p0, Lcom/instagram/creation/capture/cy;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/b;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(Lcom/instagram/creation/video/c;)V

    .line 117
    invoke-static {p1}, Lcom/instagram/common/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "camcorder_fragment"

    const-string v1, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/creation/capture/cr;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/cr;-><init>(Lcom/instagram/creation/capture/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->f:Landroid/content/SharedPreferences;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cy;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/cy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/cy;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/capture/cw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cx;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v1}, Lcom/instagram/creation/video/c;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/cx;->a(Z)V

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/instagram/common/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lcom/instagram/creation/capture/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/cu;-><init>(Lcom/instagram/creation/capture/cy;Lcom/instagram/creation/capture/cq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cu;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 154
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/cy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/video/a/d;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/ui/CamcorderBlinker;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "VideoCaptureController"

    const-string v1, "Removing (deleted) session from pending media store"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 294
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 295
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/capture/cy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/capture/cy;->l()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/cy;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/cy;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/cy;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    const-string v0, "VideoCaptureController"

    const-string v1, "Starting new session"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 202
    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 207
    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/video/c;->a(Z)V

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/f;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    .line 209
    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v2, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->an()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/instagram/creation/video/a/d;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->j(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 212
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/video/a/d;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->g:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    sget-object v1, Lcom/instagram/creation/capture/cw;->d:Lcom/instagram/creation/capture/cw;

    if-eq v0, v1, :cond_0

    .line 235
    const-string v0, "VideoCaptureController"

    const-string v1, "startRecording called while camera is still working, ignore"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/cy;->a:J

    .line 239
    sget-object v0, Lcom/instagram/creation/capture/cw;->a:Lcom/instagram/creation/capture/cw;

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    .line 240
    const-string v0, "VideoCaptureController"

    const-string v1, "Before start record, entering PREPARING state"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/instagram/creation/capture/cs;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/capture/cs;-><init>(Lcom/instagram/creation/capture/cy;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public a(Lcom/facebook/n/bb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    sget-object v2, Lcom/instagram/creation/capture/cw;->a:Lcom/instagram/creation/capture/cw;

    if-ne v1, v2, :cond_0

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/cy;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 247
    const-string v2, "VideoCaptureController"

    const-string v3, "startRecording: entering RECORDING state. delayed by %d millisecs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lcom/instagram/creation/capture/cw;->b:Lcom/instagram/creation/capture/cw;

    iput-object v1, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    .line 249
    const-string v1, "CAMERA_SETTINGS"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/video/c;->a(II)Lcom/instagram/creation/video/g/c;

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->a()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/n/bb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->b(I)V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->a()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/n/bb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->c(I)V

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/creation/capture/cy;->m()I

    move-result v5

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->n()I

    move-result v0

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 166
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->b(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 170
    iget-wide v2, v7, Lcom/instagram/creation/video/a/a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-wide v2, v7, Lcom/instagram/creation/video/a/a;->a:J

    int-to-long v8, v1

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1

    .line 172
    int-to-long v2, v1

    iget-wide v8, v7, Lcom/instagram/creation/video/a/a;->a:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x12c

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    int-to-long v2, v1

    .line 174
    :goto_1
    new-instance v8, Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v2, v3, v0}, Lcom/instagram/creation/video/g/c;-><init>(IJLjava/lang/String;)V

    .line 175
    iget v0, v7, Lcom/instagram/creation/video/a/a;->b:I

    invoke-virtual {v8, v0}, Lcom/instagram/creation/video/g/c;->b(I)V

    .line 176
    iget v0, v7, Lcom/instagram/creation/video/a/a;->c:I

    invoke-virtual {v8, v0}, Lcom/instagram/creation/video/g/c;->c(I)V

    .line 177
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    int-to-long v0, v1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 182
    goto :goto_0

    .line 172
    :cond_0
    iget-wide v2, v7, Lcom/instagram/creation/video/a/a;->a:J

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->m:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/capture/ct;

    invoke-direct {v1, p0, v4}, Lcom/instagram/creation/capture/ct;-><init>(Lcom/instagram/creation/capture/cy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/g/c;)Z
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/instagram/creation/video/g/c;->c()Lcom/instagram/creation/video/g/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/g/b;->a:Lcom/instagram/creation/video/g/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    sget-object v1, Lcom/instagram/creation/capture/cw;->b:Lcom/instagram/creation/capture/cw;

    if-ne v0, v1, :cond_0

    .line 262
    const-string v0, "VideoCaptureController"

    const-string v1, "beforeStopRecording, saving clip"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->f()V

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    iget-object v1, p0, Lcom/instagram/creation/capture/cy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/c;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    const-string v0, "VideoCaptureController"

    const-string v1, "Before recording stop, entering STOPPING state"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/cy;->k:J

    .line 269
    sget-object v0, Lcom/instagram/creation/capture/cw;->c:Lcom/instagram/creation/capture/cw;

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    .line 270
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/capture/cy;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 274
    const-string v1, "VideoCaptureController"

    const-string v2, "Recording stopped, goto STOPPED state. delayed by %d millisecs"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/instagram/creation/capture/cw;->d:Lcom/instagram/creation/capture/cw;

    iput-object v0, p0, Lcom/instagram/creation/capture/cy;->l:Lcom/instagram/creation/capture/cw;

    .line 277
    return-void
.end method

.method public d()Lcom/instagram/creation/video/c;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->k()V

    .line 299
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Lcom/instagram/creation/capture/cv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/cv;-><init>(Lcom/instagram/creation/capture/cy;Lcom/instagram/creation/capture/cq;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/pendingmedia/model/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/capture/cy;->e:Lcom/instagram/creation/pendingmedia/model/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cv;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 311
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->g()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->l()V

    .line 477
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/creation/capture/cy;->i:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->i()V

    .line 481
    return-void
.end method
