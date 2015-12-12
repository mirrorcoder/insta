.class Lcom/instagram/android/q/c/g;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    iget-object v0, v0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->e(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/instagram/android/q/c/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/q/c/f;-><init>(Lcom/instagram/android/q/c/g;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 149
    iget-object v2, p0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v2}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/nux/d;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->f(Lcom/instagram/android/q/c/p;)V

    goto :goto_0
.end method
