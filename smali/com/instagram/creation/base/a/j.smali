.class public Lcom/instagram/creation/base/a/j;
.super Ljava/lang/Object;
.source "BlurIconImageRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/c/d;
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/creation/base/a/h;

.field private final c:Lcom/instagram/filterkit/filter/IgFilter;

.field private final d:Lcom/instagram/filterkit/d/b;

.field private final e:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field private i:Lcom/instagram/filterkit/b/b;

.field private j:Lcom/instagram/filterkit/b/b;


# direct methods
.method public constructor <init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instagram/filterkit/d/b;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;",
            "Lcom/instagram/creation/base/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/j;->a:Landroid/os/Handler;

    .line 57
    iput p1, p0, Lcom/instagram/creation/base/a/j;->g:I

    .line 58
    iput-object p2, p0, Lcom/instagram/creation/base/a/j;->d:Lcom/instagram/filterkit/d/b;

    .line 59
    iput-object p3, p0, Lcom/instagram/creation/base/a/j;->e:La/a/a;

    .line 60
    iput-object p4, p0, Lcom/instagram/creation/base/a/j;->c:Lcom/instagram/filterkit/filter/IgFilter;

    .line 61
    iput-object p5, p0, Lcom/instagram/creation/base/a/j;->f:Ljava/util/List;

    .line 62
    iput-object p6, p0, Lcom/instagram/creation/base/a/j;->b:Lcom/instagram/creation/base/a/h;

    .line 63
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/j;->h:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->h:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {p0}, Lcom/instagram/creation/base/a/j;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 65
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/instagram/creation/base/a/j;->g:I

    int-to-float v0, v0

    const v1, 0x3e2e147b

    mul-float/2addr v0, v1

    const/high16 v1, 0x40200000

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/j;)Lcom/instagram/creation/base/a/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->b:Lcom/instagram/creation/base/a/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->i:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->i:Lcom/instagram/filterkit/b/b;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->g()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->g()V

    .line 148
    :cond_1
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/instagram/creation/base/a/j;->d:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v2}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v9

    .line 76
    invoke-virtual {v9, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 78
    new-instance v8, Lcom/instagram/creation/util/a;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluricons"

    invoke-direct {v8, v2, v3}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->a()I

    move-result v2

    .line 81
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icons "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/base/a/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/instagram/creation/base/a/j;->e:La/a/a;

    invoke-interface {v1}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/a;

    .line 85
    iget v2, p0, Lcom/instagram/creation/base/a/j;->g:I

    iget v3, p0, Lcom/instagram/creation/base/a/j;->g:I

    invoke-virtual {v9, v2, v3, p0}, Lcom/instagram/filterkit/c/c;->a(IILcom/instagram/filterkit/c/d;)Lcom/instagram/filterkit/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/a/j;->i:Lcom/instagram/filterkit/b/b;

    .line 86
    iget-object v2, p0, Lcom/instagram/creation/base/a/j;->c:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v3, p0, Lcom/instagram/creation/base/a/j;->i:Lcom/instagram/filterkit/b/b;

    invoke-interface {v2, v9, v1, v3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/base/a/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/base/a/k;

    move-object v7, v0

    .line 90
    iget-object v1, p0, Lcom/instagram/creation/base/a/j;->i:Lcom/instagram/filterkit/b/b;

    .line 91
    iget v2, p0, Lcom/instagram/creation/base/a/j;->g:I

    iget v3, p0, Lcom/instagram/creation/base/a/j;->g:I

    invoke-virtual {v9, v2, v3}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    .line 95
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v7}, Lcom/instagram/creation/base/a/k;->a()I

    move-result v3

    invoke-static {v3}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;)V

    .line 97
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 98
    iget-object v3, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v2, v9, v1, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 100
    iget-object v1, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v1

    .line 103
    invoke-static {v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorImage(I)I

    .line 104
    invoke-virtual {v7}, Lcom/instagram/creation/base/a/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x4b

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 111
    new-instance v1, Lcom/instagram/creation/base/a/i;

    invoke-direct {v1, v7}, Lcom/instagram/creation/base/a/i;-><init>(Lcom/instagram/creation/base/a/k;)V

    .line 113
    iget-object v2, p0, Lcom/instagram/creation/base/a/j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/creation/base/a/g;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/base/a/g;-><init>(Lcom/instagram/creation/base/a/j;Lcom/instagram/creation/base/a/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v1, p0, Lcom/instagram/creation/base/a/j;->j:Lcom/instagram/filterkit/b/b;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_1
    const-string v2, "BlurIconImageRenderer"

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 134
    if-eqz v8, :cond_0

    .line 135
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->c()V

    .line 138
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v8

    .line 133
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/instagram/creation/util/a;->c()V

    goto :goto_1

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->b()V

    .line 126
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->l(Z)V

    .line 127
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v1

    invoke-virtual {v9}, Lcom/instagram/filterkit/c/c;->a()V

    .line 134
    if-eqz v8, :cond_3

    .line 135
    invoke-virtual {v8}, Lcom/instagram/creation/util/a;->c()V

    :cond_3
    throw v1
.end method
