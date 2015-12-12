.class public Lcom/instagram/creation/video/h/f;
.super Lcom/instagram/creation/video/h/g;
.source "FullRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:Lcom/instagram/creation/video/filters/VideoFilter;

.field protected b:Lcom/instagram/creation/video/filters/VideoFilter;

.field protected c:Z

.field protected d:Lcom/instagram/filterkit/b/f;

.field protected e:Lcom/instagram/filterkit/b/f;

.field protected f:Lcom/instagram/creation/util/c;

.field private h:Z

.field private i:Lcom/instagram/creation/pendingmedia/model/a;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/h/g;-><init>(Lcom/instagram/filterkit/d/b;)V

    .line 37
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/f;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 38
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->b()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 39
    iput-boolean p2, p0, Lcom/instagram/creation/video/h/f;->h:Z

    .line 40
    return-void
.end method

.method private a(Lcom/instagram/creation/util/c;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/h/g;->a(II)V

    .line 44
    new-instance v0, Lcom/instagram/filterkit/c/k;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/k;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/f;->d:Lcom/instagram/filterkit/b/f;

    .line 45
    new-instance v0, Lcom/instagram/filterkit/c/k;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/k;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/f;->e:Lcom/instagram/filterkit/b/f;

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()I

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()I

    .line 50
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/util/c;)V

    .line 52
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/f;->h:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Lcom/instagram/creation/video/h/g;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 126
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/h/f;->i:Lcom/instagram/creation/pendingmedia/model/a;

    .line 109
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->m()F

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->l()F

    move-result v3

    .line 111
    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->f()F

    move-result v4

    .line 114
    iget-object v5, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v5, v5, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/util/q;->a(FFF)[F

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 116
    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/creation/util/q;->a(I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/util/c;)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/f;->j:Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 91
    return-void
.end method

.method protected b(Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->d:Lcom/instagram/filterkit/b/f;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/f;->c:Z

    .line 82
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->d:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 57
    return-void
.end method

.method public c()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object v0
.end method

.method protected c(Lcom/instagram/filterkit/b/d;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->d:Lcom/instagram/filterkit/b/f;

    .line 68
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/f;->c:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->g:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->d:Lcom/instagram/filterkit/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/h/f;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->e:Lcom/instagram/filterkit/b/f;

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/f;->c:Z

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->g:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v2}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->g:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v2}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/f;->j:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/instagram/creation/video/h/f;->i:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->m()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/f;->i:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->l()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/video/h/f;->i:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->f()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/util/q;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/h/f;->f:Lcom/instagram/creation/util/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/util/c;)V

    .line 136
    return-void
.end method
