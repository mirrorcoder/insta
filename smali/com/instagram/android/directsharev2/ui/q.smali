.class Lcom/instagram/android/directsharev2/ui/q;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_tap_gallery"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->e(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_tap_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->f(Lcom/instagram/android/directsharev2/ui/aa;)V

    goto :goto_0
.end method
