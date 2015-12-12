.class Lcom/instagram/creation/video/f/f/i;
.super Ljava/lang/Object;
.source "VideoTranscoderJBMR2.java"

# interfaces
.implements Lcom/instagram/creation/video/f/f/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/f/b/g;

.field private b:Lcom/instagram/creation/video/f/b/i;

.field private c:Lcom/instagram/creation/video/f/b/i;

.field private d:Lcom/instagram/creation/video/f/e/c;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/f/b/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(J)Lcom/instagram/creation/video/f/b/f;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->a(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->as()F

    move-result v0

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/d;->a(FII)Landroid/graphics/Point;

    move-result-object v0

    .line 51
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(II)V

    .line 52
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    new-instance v2, Lcom/instagram/creation/video/f/b/j;

    sget-object v3, Lcom/instagram/creation/video/f/b/d;->c:Lcom/instagram/creation/video/f/b/d;

    const v4, 0x7f000789

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/instagram/creation/video/f/b/j;-><init>(Lcom/instagram/creation/video/f/b/d;III)V

    invoke-static {v1, v0}, Lcom/instagram/creation/video/d;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/f/b/j;->a(I)Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/b/j;->c(I)Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/b/j;->b(I)Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/j;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    sget-object v2, Lcom/instagram/creation/video/f/b/d;->c:Lcom/instagram/creation/video/f/b/d;

    iget-object v2, v2, Lcom/instagram/creation/video/f/b/d;->k:Ljava/lang/String;

    sget-object v3, Lcom/instagram/creation/video/f/b/b;->b:Lcom/instagram/creation/video/f/b/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Lcom/instagram/creation/video/f/b/b;)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->a()V

    .line 73
    new-instance v0, Lcom/instagram/creation/video/f/e/c;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v1}, Lcom/instagram/creation/video/f/b/i;->d()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/instagram/creation/video/f/e/c;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    .line 75
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/f/e/c;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->a()V

    .line 85
    return-void
.end method

.method public a(Lcom/instagram/creation/video/f/b/f;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/b/i;->a(Lcom/instagram/creation/video/f/b/f;)V

    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f/i;->e:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->b()V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->b()V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->a()V

    .line 153
    return-void
.end method

.method public b(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->b(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 104
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/f/b/i;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 112
    :goto_0
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f/i;->e:Z

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->e()V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/video/f/b/i;->a(Lcom/instagram/creation/video/f/b/f;Z)V

    goto :goto_0

    .line 115
    :cond_2
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->c()V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->d()V

    .line 124
    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/e/c;->a(J)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->e()Z

    goto :goto_1
.end method

.method public b(Lcom/instagram/creation/video/f/b/f;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/b/i;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 141
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/instagram/creation/video/f/b/f;
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->b(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    return-object v0
.end method
