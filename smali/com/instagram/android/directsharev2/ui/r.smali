.class Lcom/instagram/android/directsharev2/ui/r;
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
    .line 166
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 169
    invoke-static {}, Lcom/instagram/service/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->j()V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->g(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/y;->onFocusChange(Landroid/view/View;Z)V

    .line 175
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/r;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m()V

    goto :goto_0
.end method
