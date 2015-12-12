.class Lcom/instagram/android/fragment/ax;
.super Lcom/instagram/common/d/b/a;
.source "DetailedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->b(Z)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->d(Lcom/instagram/android/fragment/bg;)V

    .line 214
    return-void
.end method

.method public a(Lcom/instagram/android/n/z;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/instagram/android/n/z;->p()Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->e(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/w;->b(Ljava/util/List;)V

    .line 225
    iget-object v1, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->c()V

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->d(Lcom/instagram/android/fragment/bg;)V

    .line 239
    return-void

    .line 228
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/au;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/au;-><init>(Lcom/instagram/android/fragment/ax;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/bg;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 243
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/q/c/c;->b(Z)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->e(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->try_again:I

    new-instance v2, Lcom/instagram/android/fragment/aw;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/aw;-><init>(Lcom/instagram/android/fragment/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/av;-><init>(Lcom/instagram/android/fragment/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->d(Lcom/instagram/android/fragment/bg;)V

    .line 276
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p1, Lcom/instagram/android/n/z;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ax;->a(Lcom/instagram/android/n/z;)V

    return-void
.end method
