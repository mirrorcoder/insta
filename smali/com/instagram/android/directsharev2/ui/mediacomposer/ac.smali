.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/instagram/common/af/u;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/af/q;)V
    .locals 0

    .prologue
    .line 1103
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1094
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Lcom/instagram/common/af/q;

    move-result-object v1

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1096
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->c(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V

    .line 1097
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/af/q;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1099
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/common/af/q;)Z
    .locals 2

    .prologue
    .line 1107
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Lcom/instagram/common/af/q;

    move-result-object v1

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
