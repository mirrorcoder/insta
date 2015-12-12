.class Lcom/instagram/android/directsharev2/ui/be;
.super Ljava/lang/Object;
.source "KeyboardHeightChangeDetector.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bh;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/be;->c:Lcom/instagram/android/directsharev2/ui/bh;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/be;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/be;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/be;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/be;->c:Lcom/instagram/android/directsharev2/ui/bh;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/be;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/be;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/bh;->a(Lcom/instagram/android/directsharev2/ui/bh;Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 56
    return-void
.end method
