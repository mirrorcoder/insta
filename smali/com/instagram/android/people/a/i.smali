.class Lcom/instagram/android/people/a/i;
.super Ljava/lang/Object;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/j;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/android/people/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v1, "PhotosOfYouOptionsFragment.ARG_REVIEW_ENABLED"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/android/people/a/j;

    invoke-virtual {v2}, Lcom/instagram/android/people/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->e(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 291
    return-void
.end method
