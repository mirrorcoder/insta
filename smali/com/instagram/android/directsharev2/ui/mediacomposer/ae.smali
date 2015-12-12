.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 1158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1159
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1160
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->d(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a(I)V

    .line 1163
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Lcom/instagram/common/af/q;

    move-result-object v2

    iget v2, v2, Lcom/instagram/common/af/q;->k:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Lcom/instagram/common/af/q;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 1168
    :cond_0
    return-void
.end method
