.class Lcom/instagram/android/fragment/bb;
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
    .line 457
    iput-object p1, p0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 460
    iget-object v0, p0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->b(Lcom/instagram/android/fragment/bg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->j(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 478
    :goto_0
    return-void

    .line 466
    :cond_0
    new-instance v1, Lcom/instagram/android/fragment/ba;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ba;-><init>(Lcom/instagram/android/fragment/bb;)V

    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 474
    iget-object v2, p0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v2}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/nux/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->k(Lcom/instagram/android/fragment/bg;)V

    goto :goto_0
.end method
