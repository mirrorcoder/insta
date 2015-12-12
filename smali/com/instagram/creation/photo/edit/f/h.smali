.class Lcom/instagram/creation/photo/edit/f/h;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/p;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/instagram/creation/photo/edit/b/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/b/b;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/p;->e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 368
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 375
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v3

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v4

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/h;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 371
    goto :goto_1

    :cond_2
    move v1, v2

    .line 372
    goto :goto_2
.end method
