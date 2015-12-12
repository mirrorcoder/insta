.class Lcom/instagram/creation/photo/edit/d/f;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/g;

.field final synthetic c:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/h;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/pendingmedia/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    monitor-enter v1

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/d/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->d(Lcom/instagram/creation/photo/edit/d/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    monitor-exit v1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/d/i;->f(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->g(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 539
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->h(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/d/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/i;)V

    .line 541
    const/4 v0, 0x1

    .line 542
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/l;

    .line 543
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/a/l;->a()Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/h;->a:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v3, v4, :cond_4

    .line 544
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/a/l;->d()Lcom/instagram/creation/photo/edit/a/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/k;

    if-ne v3, v4, :cond_2

    .line 545
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/f;->b:Lcom/instagram/creation/pendingmedia/model/g;

    invoke-static {v3, v4, v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/d/h;Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/a/l;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 558
    goto :goto_1

    .line 535
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 546
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/h;->b(Lcom/instagram/creation/photo/edit/d/h;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 548
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/a/l;->d()Lcom/instagram/creation/photo/edit/a/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/facebook/r;->unable_to_render_image:I

    .line 550
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/d/h;I)V

    .line 551
    const/4 v1, 0x0

    move v0, v1

    .line 552
    goto :goto_2

    .line 548
    :cond_3
    sget v0, Lcom/facebook/r;->unable_to_save_image:I

    goto :goto_3

    .line 553
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/a/l;->a()Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v3, v4, :cond_5

    .line 554
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/a/l;->d()Lcom/instagram/creation/photo/edit/a/k;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/k;

    if-eq v0, v3, :cond_5

    .line 555
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    sget v3, Lcom/facebook/r;->unable_to_save_image:I

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/d/h;I)V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 560
    :cond_6
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/h;->b(Lcom/instagram/creation/photo/edit/d/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Lcom/instagram/k/a;->f:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_id"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/filter/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 566
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-eq v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/f;->c:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->b()V

    goto/16 :goto_0
.end method
