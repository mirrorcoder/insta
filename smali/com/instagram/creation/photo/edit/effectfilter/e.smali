.class Lcom/instagram/creation/photo/edit/effectfilter/e;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/effectfilter/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->f(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/f;Z)Z

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->f(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->f(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;Z)V

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->d(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 169
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
