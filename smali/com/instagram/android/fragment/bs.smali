.class Lcom/instagram/android/fragment/bs;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cf;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/bs;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->b(Lcom/instagram/android/fragment/ch;)V

    .line 107
    :cond_0
    return-void
.end method
