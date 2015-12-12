.class Lcom/instagram/creation/pendingmedia/service/r;
.super Ljava/lang/Object;
.source "UploadMediaSizeTracker.java"

# interfaces
.implements Lcom/instagram/common/d/a/j;


# instance fields
.field d:J

.field e:J

.field f:I

.field g:J

.field h:J

.field i:J

.field j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:J

    .line 21
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->e:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->f:I

    .line 24
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/r;->g:J

    .line 25
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->h:J

    .line 26
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->g:J

    .line 45
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->h:J

    .line 46
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->i:J

    .line 47
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:J

    .line 56
    iput-wide p3, p0, Lcom/instagram/creation/pendingmedia/service/r;->e:J

    .line 57
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:J

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->e:J

    .line 34
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->f:I

    .line 35
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/service/r;->g:J

    .line 36
    sub-long v0, p3, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->h:J

    .line 37
    iput-object p5, p0, Lcom/instagram/creation/pendingmedia/service/r;->j:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->i:J

    .line 39
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->d:J

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->e:J

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->f:I

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/r;->i:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/r;->j:Ljava/lang/String;

    return-object v0
.end method
