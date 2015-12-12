.class Lcom/instagram/android/directsharev2/ui/u;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 219
    if-eqz p2, :cond_1

    .line 220
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_tap_text_field"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 231
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/ui/y;->onFocusChange(Landroid/view/View;Z)V

    .line 232
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->j(Lcom/instagram/android/directsharev2/ui/aa;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->k(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lcom/instagram/direct/c/h;->a()Lcom/instagram/direct/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/aa;->k(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/c/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method
