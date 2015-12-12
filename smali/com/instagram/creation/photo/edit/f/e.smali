.class Lcom/instagram/creation/photo/edit/f/e;
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
    .line 558
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x14

    .line 561
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    .line 562
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 563
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 564
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/e;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 565
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/e;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 566
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
