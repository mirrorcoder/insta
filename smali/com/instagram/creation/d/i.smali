.class final Lcom/instagram/creation/d/i;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/k;

.field final synthetic b:Lcom/instagram/creation/d/j;

.field final synthetic c:Lcom/instagram/creation/base/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/k;Lcom/instagram/creation/d/j;Lcom/instagram/creation/base/b/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iput-object p2, p0, Lcom/instagram/creation/d/i;->b:Lcom/instagram/creation/d/j;

    iput-object p3, p0, Lcom/instagram/creation/d/i;->c:Lcom/instagram/creation/base/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iget-object v0, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iget-object v0, v0, Lcom/instagram/creation/d/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/d/l;->a(Lcom/instagram/creation/d/k;Z)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iget-object v0, v0, Lcom/instagram/creation/d/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v1, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iget-object v1, v1, Lcom/instagram/creation/d/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/d/i;->a:Lcom/instagram/creation/d/k;

    iget-object v2, v2, Lcom/instagram/creation/d/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/d/l;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/d/i;->b:Lcom/instagram/creation/d/j;

    iget-object v1, p0, Lcom/instagram/creation/d/i;->c:Lcom/instagram/creation/base/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/base/b/d;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/d/j;->a(I)V

    .line 116
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
