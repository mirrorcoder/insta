.class public Lcom/instagram/creation/video/f/e/a;
.super Ljava/lang/Object;
.source "FinalRenderControllerMediaCodec.java"

# interfaces
.implements Lcom/instagram/creation/video/f/a/d;
.implements Lcom/instagram/creation/video/h/b;


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
.field private final b:Lcom/instagram/creation/pendingmedia/model/f;

.field private c:Lcom/instagram/creation/video/f/f/d;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/creation/video/f/e/a;

    sput-object v0, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/f/e/b;
    .locals 8

    .prologue
    .line 45
    new-instance v1, Lcom/instagram/creation/video/f/b/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/f/b/g;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/creation/video/f/f/d;

    new-instance v2, Lcom/instagram/creation/video/f/c/a;

    invoke-direct {v2, p1}, Lcom/instagram/creation/video/f/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/creation/video/f/c/e;

    invoke-direct {v3, v1}, Lcom/instagram/creation/video/f/c/e;-><init>(Lcom/instagram/creation/video/f/b/g;)V

    new-instance v4, Lcom/instagram/creation/video/f/d/c;

    invoke-direct {v4}, Lcom/instagram/creation/video/f/d/c;-><init>()V

    new-instance v5, Lcom/instagram/creation/video/f/f/g;

    invoke-direct {v5, v1}, Lcom/instagram/creation/video/f/f/g;-><init>(Lcom/instagram/creation/video/f/b/g;)V

    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/f/f/d;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/f/a/c;Lcom/instagram/creation/video/f/c/e;Lcom/instagram/creation/video/f/d/b;Lcom/instagram/creation/video/f/f/g;Lcom/instagram/common/k/c;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    const-string v2, "mp4"

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/instagram/creation/video/f/f/e;->a()Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->a(Ljava/io/File;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->b(Ljava/io/File;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->a(I)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/f/f/f;->b(I)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/video/f/a/d;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/f;->i()Lcom/instagram/creation/video/f/f/e;

    move-result-object v0

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/video/f/f/d;->a(Landroid/content/Context;Lcom/instagram/creation/video/f/f/e;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 72
    sget-object v1, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    const-string v2, "Canceled video deleted? %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/instagram/creation/video/f/e/b;->b:Lcom/instagram/creation/video/f/e/b;
    :try_end_0
    .catch Lcom/instagram/creation/video/f/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/creation/video/f/f/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    :goto_1
    return-object v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/instagram/creation/video/f/e/b;->a:Lcom/instagram/creation/video/f/e/b;
    :try_end_1
    .catch Lcom/instagram/creation/video/f/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/creation/video/f/f/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    sget-object v1, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    const-string v2, "Video render failed to init codecs"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v0, Lcom/instagram/creation/video/f/e/b;->d:Lcom/instagram/creation/video/f/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_3
    sget-object v1, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    const-string v2, "Video render failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    sget-object v0, Lcom/instagram/creation/video/f/e/b;->c:Lcom/instagram/creation/video/f/e/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 125
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 118
    const-wide v0, 0x4046800000000000L

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 119
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 120
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/d;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/d;->a()V

    .line 100
    :cond_0
    return-void
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
