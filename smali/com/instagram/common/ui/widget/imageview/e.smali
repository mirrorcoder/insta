.class Lcom/instagram/common/ui/widget/imageview/e;
.super Ljava/lang/Object;
.source "IgImageView.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/imageview/f;->a(Landroid/graphics/Bitmap;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/g;->a(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/f;->a(Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    return-void
.end method
