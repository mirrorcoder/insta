.class Lcom/instagram/android/directsharev2/b/d;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/p;

    const-string v1, "direct_compose_plus_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 497
    sget-object v0, Lcom/instagram/d/g;->M:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->d(Lcom/instagram/android/directsharev2/b/p;)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/d;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->g(Lcom/instagram/android/directsharev2/b/p;)V

    goto :goto_0
.end method
