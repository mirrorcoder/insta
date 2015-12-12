.class public Lcom/instagram/creation/photo/edit/d/h;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/i;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Ljava/lang/String;

    .line 520
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Z

    .line 521
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;ZLcom/instagram/creation/photo/edit/d/a;)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 614
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/a/l;)V
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-interface {p1, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 579
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 580
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/c/a;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()I

    move-result v0

    .line 583
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v2

    .line 584
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/f;->f(Ljava/lang/String;)V

    .line 585
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(I)V

    .line 586
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->f(I)V

    .line 587
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->g(I)V

    .line 588
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/a/l;->e()Landroid/graphics/Point;

    move-result-object v3

    .line 589
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/f;->b(II)V

    .line 590
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/a/l;->f()Landroid/graphics/Point;

    move-result-object v3

    .line 591
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(II)V

    .line 592
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/a/l;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/f;->d(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/a/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/f;->i(Ljava/lang/String;)V

    .line 595
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v3, v4, v0, v2}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/l;)V

    .line 602
    invoke-interface {p1}, Lcom/instagram/creation/pendingmedia/model/g;->a()V

    .line 609
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/c/a;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 610
    return-void

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/h;I)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/d/h;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/h;Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/a/l;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/a/l;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/d/h;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    .line 526
    new-instance v1, Lcom/instagram/creation/photo/edit/d/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/creation/photo/edit/d/f;-><init>(Lcom/instagram/creation/photo/edit/d/h;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 572
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/i;

    .line 619
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v2, v3, :cond_0

    .line 620
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 621
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 623
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v2, v3, :cond_0

    .line 624
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 625
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->i(Lcom/instagram/creation/photo/edit/d/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/edit/d/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 635
    :cond_2
    return-void
.end method
