.class Lcom/instagram/creation/photo/edit/f/i;
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
    .line 388
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 392
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->h(Lcom/instagram/creation/photo/edit/f/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;Z)Z

    .line 393
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->h(Lcom/instagram/creation/photo/edit/f/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->h(Lcom/instagram/creation/photo/edit/f/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->b:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 398
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
