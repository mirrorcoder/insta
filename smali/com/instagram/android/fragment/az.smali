.class Lcom/instagram/android/fragment/az;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 387
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->g(Lcom/instagram/android/fragment/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v2}, Lcom/instagram/android/fragment/bg;->i(Lcom/instagram/android/fragment/bg;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->b(Lcom/instagram/android/q/d/a;Z)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/az;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v2}, Lcom/instagram/android/fragment/bg;->i(Lcom/instagram/android/fragment/bg;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    goto :goto_0
.end method
