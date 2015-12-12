.class Lcom/instagram/android/directsharev2/ui/bf;
.super Ljava/lang/Object;
.source "KeyboardHeightChangeDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bf;->a:Lcom/instagram/android/directsharev2/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bf;->a:Lcom/instagram/android/directsharev2/ui/bh;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bf;->a:Lcom/instagram/android/directsharev2/ui/bh;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bh;->a(Lcom/instagram/android/directsharev2/ui/bh;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/bh;->a(Lcom/instagram/android/directsharev2/ui/bh;I)V

    .line 85
    return-void
.end method
