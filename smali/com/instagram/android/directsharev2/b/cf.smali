.class Lcom/instagram/android/directsharev2/b/cf;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 276
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cf;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 277
    return-void
.end method
