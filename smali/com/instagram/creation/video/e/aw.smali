.class Lcom/instagram/creation/video/e/aw;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ba;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ba;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 553
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    sget v1, Lcom/facebook/r;->processing:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/ba;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    new-instance v2, Lcom/instagram/ui/dialog/g;

    iget-object v3, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-virtual {v3}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/video/e/ba;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;

    .line 559
    iget-object v1, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ba;->d(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/ui/dialog/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->d(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->e(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ax;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->e(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ax;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v1, :cond_2

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->c(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ay;->c()V

    .line 564
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ba;->b(Lcom/instagram/creation/video/e/ba;Z)V

    .line 575
    :cond_1
    :goto_0
    return-void

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->e(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ax;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->a:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->f(Lcom/instagram/creation/video/e/ba;)V

    .line 567
    const-string v0, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_3
    const-string v1, "VideoEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid aspect ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
