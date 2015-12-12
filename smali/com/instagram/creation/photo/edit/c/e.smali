.class Lcom/instagram/creation/photo/edit/c/e;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/i;

.field final synthetic b:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->d(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/c/i;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->e(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/edit/c/j;->b(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/e;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/j;->b(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/e;->b:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->e(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_0
.end method
