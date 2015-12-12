.class Lcom/instagram/creation/photo/edit/f/d;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/p;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 540
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/c;-><init>(Landroid/content/res/Resources;)V

    .line 541
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->k(Lcom/instagram/creation/photo/edit/f/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/p;->e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 546
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/d;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 547
    return-void
.end method
