.class Lcom/instagram/creation/video/ui/k;
.super Ljava/lang/Object;
.source "SoftDeletePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/creation/video/ui/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/ui/l;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    iput-object p2, p0, Lcom/instagram/creation/video/ui/k;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/instagram/creation/video/ui/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/l;->dismiss()V

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/ui/k;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    invoke-static {v1}, Lcom/instagram/creation/video/ui/l;->a(Lcom/instagram/creation/video/ui/l;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    invoke-static {v2}, Lcom/instagram/creation/video/ui/l;->b(Lcom/instagram/creation/video/ui/l;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    invoke-static {v0}, Lcom/instagram/creation/video/ui/l;->c(Lcom/instagram/creation/video/ui/l;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->l()V

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/ui/k;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/k;->c:Lcom/instagram/creation/video/ui/l;

    invoke-static {v0}, Lcom/instagram/creation/video/ui/l;->c(Lcom/instagram/creation/video/ui/l;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->i()V

    goto :goto_0
.end method
