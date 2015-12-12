.class Lcom/instagram/android/directsharev2/b/dg;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/ak;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->f(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 247
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->f(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/x;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->f(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/x;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 251
    if-eqz p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dg;->a:Lcom/instagram/android/directsharev2/b/dl;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V

    .line 254
    :cond_0
    return-void
.end method
