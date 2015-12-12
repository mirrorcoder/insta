.class Lcom/instagram/creation/video/e/t;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 529
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->camcorder_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->camcorder_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    iget-object v1, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/ab;->a(Landroid/view/View;)V

    .line 534
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->k(Lcom/instagram/creation/video/e/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->l(Lcom/instagram/creation/video/e/ab;)V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0, v4}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;Z)Z

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/t;->a:Lcom/instagram/creation/video/e/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;Z)Z

    .line 547
    :cond_2
    return-void
.end method
