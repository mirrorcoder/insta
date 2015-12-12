.class Lcom/instagram/android/trending/b/y;
.super Ljava/lang/Object;
.source "ExploreEventViewerLoadingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ab;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/trending/b/y;->a:Lcom/instagram/android/trending/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/android/trending/b/y;->a:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->l(Lcom/instagram/android/trending/b/ab;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/trending/b/y;->a:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->m(Lcom/instagram/android/trending/b/ab;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f266666

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    return-void
.end method
