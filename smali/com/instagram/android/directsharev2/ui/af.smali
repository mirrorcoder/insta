.class Lcom/instagram/android/directsharev2/ui/af;
.super Ljava/lang/Object;
.source "DirectNewThreadRecipientsBarController.java"

# interfaces
.implements Lcom/instagram/direct/ui/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->h(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/ui/ak;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/af;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 153
    return-void
.end method
