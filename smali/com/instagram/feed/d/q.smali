.class public Lcom/instagram/feed/d/q;
.super Ljava/lang/Object;
.source "VideoDisplayedTracker.java"


# static fields
.field private static a:Lcom/instagram/feed/d/q;


# instance fields
.field private b:Lcom/instagram/common/u/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/instagram/feed/d/q;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/instagram/feed/d/q;->c()V

    .line 29
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    return-object v0
.end method

.method private a(Lcom/instagram/feed/a/x;J)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/q;->b(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/instagram/feed/d/q;->d()Lcom/instagram/common/u/c;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/common/u/c;->b(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v1}, Lcom/instagram/common/u/c;->a()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    .line 69
    const/16 v0, 0x32

    invoke-static {v1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/common/u/c;I)V

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/feed/a/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/instagram/feed/a/x;)J
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/q;->b(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/instagram/feed/d/q;->d()Lcom/instagram/common/u/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/u/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/instagram/feed/d/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instagram/feed/d/q;

    invoke-direct {v0}, Lcom/instagram/feed/d/q;-><init>()V

    sput-object v0, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Lcom/instagram/common/u/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/common/u/c;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "video_view"

    invoke-static {v0}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/c;->c(Ljava/lang/String;)Lcom/instagram/common/u/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/common/u/c;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/common/u/c;

    return-object v0
.end method

.method private d(Lcom/instagram/feed/a/x;)Z
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/q;->b(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/instagram/feed/d/q;->d()Lcom/instagram/common/u/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/u/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/q;->d(Lcom/instagram/feed/a/x;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const/4 v2, 0x1

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IZLcom/instagram/feed/c/a;)V

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;J)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/q;->c(Lcom/instagram/feed/a/x;)J

    move-result-wide v2

    .line 94
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    const/4 v2, 0x0

    invoke-static {p1, p2, v2, p3}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IZLcom/instagram/feed/c/a;)V

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/common/u/c;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/feed/d/q;->b:Lcom/instagram/common/u/c;

    invoke-virtual {v0}, Lcom/instagram/common/u/c;->c()V

    .line 107
    :cond_0
    return-void
.end method
