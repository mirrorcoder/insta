.class Lcom/instagram/android/directsharev2/b/at;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->b(Lcom/instagram/android/directsharev2/b/bd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/at;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->c(Lcom/instagram/android/directsharev2/b/bd;)V

    .line 271
    :cond_0
    return-void
.end method
