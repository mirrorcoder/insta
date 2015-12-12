.class Lcom/instagram/android/trending/b/z;
.super Lcom/instagram/ui/widget/base/g;
.source "ExploreEventViewerLoadingDialog.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ab;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/trending/b/z;->a:Lcom/instagram/android/trending/b/ab;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/trending/b/z;->a:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    return-void
.end method
