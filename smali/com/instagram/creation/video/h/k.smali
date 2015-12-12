.class public abstract Lcom/instagram/creation/video/h/k;
.super Lcom/instagram/creation/video/gl/x;
.source "ScrubberRenderControllerBase.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/instagram/creation/video/h/j;

.field protected d:Lcom/instagram/creation/pendingmedia/model/a;

.field protected e:Landroid/content/Context;

.field protected f:Lcom/instagram/creation/pendingmedia/model/f;

.field protected g:F

.field protected volatile h:Z

.field protected final i:Ljava/lang/Object;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/instagram/creation/video/h/f;

.field private n:Landroid/support/v4/app/x;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/m;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/x;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/h/j;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/x;-><init>(Lcom/instagram/creation/video/gl/m;)V

    .line 34
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->k:Z

    .line 35
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->l:Z

    .line 37
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->b:Z

    .line 48
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/k;->i:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/instagram/creation/video/h/k;->m:Lcom/instagram/creation/video/h/f;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->m:Lcom/instagram/creation/video/h/f;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/n;)V

    .line 62
    iput-object p3, p0, Lcom/instagram/creation/video/h/k;->e:Landroid/content/Context;

    .line 63
    iput-object p4, p0, Lcom/instagram/creation/video/h/k;->n:Landroid/support/v4/app/x;

    .line 64
    invoke-virtual {p5}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    .line 65
    iput-object p5, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    .line 66
    iput-object p6, p0, Lcom/instagram/creation/video/h/k;->c:Lcom/instagram/creation/video/h/j;

    .line 67
    iput-boolean p7, p0, Lcom/instagram/creation/video/h/k;->b:Z

    .line 69
    check-cast p3, Lcom/instagram/creation/base/m;

    invoke-interface {p3}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/k;->g:F

    .line 70
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    .line 155
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->c:Lcom/instagram/creation/video/h/j;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/j;->l()V

    .line 159
    :cond_0
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->o()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->h:Z

    .line 168
    :cond_0
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->c:Lcom/instagram/creation/video/h/j;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/j;->m()V

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/h/f;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->m:Lcom/instagram/creation/video/h/f;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method protected varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->b:Z

    .line 203
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/instagram/creation/video/h/k;->s()V

    .line 149
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/k;->l:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/instagram/creation/video/h/k;->u()V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->f()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->c:Lcom/instagram/creation/video/h/j;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/j;->k()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/creation/video/h/k;->t()V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->c:Lcom/instagram/creation/video/h/j;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/j;->j()V

    .line 107
    return-void
.end method

.method public g_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->n:Landroid/support/v4/app/x;

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/a;->e()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->a:Z

    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/video/h/k;->s()V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v1, v2}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ar()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->h(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/h/k;->a(I)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->n()V

    .line 96
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/h/k;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/k;->l:Z

    if-eqz v1, :cond_0

    .line 128
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/h/k;->k:Z

    if-eqz v1, :cond_2

    .line 116
    iget v1, p0, Lcom/instagram/creation/video/h/k;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 117
    const-string v1, "ScrubberRenderControllerBase"

    const-string v2, "Saving!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->l:Z

    .line 119
    iget v0, p0, Lcom/instagram/creation/video/h/k;->g:F

    iget-object v1, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/k;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/d;->a(FII)Landroid/graphics/Point;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/gl/m;->a(II)V

    .line 124
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->d()V

    .line 126
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/h/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/k;->j:I

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/instagram/creation/video/h/k;->t()V

    .line 144
    return-void
.end method

.method public abstract m()Z
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public p()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "ScrubberRenderControllerBase"

    const-string v1, "Saving Poster Frame"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/k;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/k;->k:Z

    .line 183
    return-void
.end method

.method public abstract q()V
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/k;->a:Z

    return v0
.end method
