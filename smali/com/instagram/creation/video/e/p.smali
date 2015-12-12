.class Lcom/instagram/creation/video/e/p;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/creation/video/e/p;->b:Lcom/instagram/creation/video/e/ab;

    iput-object p2, p0, Lcom/instagram/creation/video/e/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 421
    iget-object v0, p0, Lcom/instagram/creation/video/e/p;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->m()V

    .line 422
    new-instance v0, Lcom/instagram/creation/video/ui/l;

    iget-object v1, p0, Lcom/instagram/creation/video/e/p;->b:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/p;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/p;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v3}, Lcom/instagram/creation/video/e/ab;->h(Lcom/instagram/creation/video/e/ab;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/video/ui/l;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Landroid/view/View;)V

    .line 424
    iget-object v1, p0, Lcom/instagram/creation/video/e/p;->a:Landroid/view/View;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/instagram/creation/video/ui/l;->showAtLocation(Landroid/view/View;III)V

    .line 425
    return-void
.end method
