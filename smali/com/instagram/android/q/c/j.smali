.class Lcom/instagram/android/q/c/j;
.super Lcom/instagram/common/d/b/a;
.source "UserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    iget-object v0, v0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->j(Lcom/instagram/android/q/c/p;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/q/b/b;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/q/c/c;->a(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    iget-object v1, v1, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v1, v0}, Lcom/instagram/android/q/a/k;->b(Ljava/util/List;)V

    .line 245
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->h(Lcom/instagram/android/q/c/p;)V

    .line 247
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->c()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->i(Lcom/instagram/android/q/c/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/q/c/p;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 275
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/q/c/c;->b(Z)V

    .line 277
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    iget-object v0, v0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->notifyDataSetChanged()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->try_again:I

    new-instance v2, Lcom/instagram/android/q/c/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/q/c/i;-><init>(Lcom/instagram/android/q/c/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    new-instance v2, Lcom/instagram/android/q/c/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/q/c/h;-><init>(Lcom/instagram/android/q/c/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    iget-object v0, v0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->j(Lcom/instagram/android/q/c/p;)V

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lcom/instagram/android/q/b/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/q/c/j;->a(Lcom/instagram/android/q/b/b;)V

    return-void
.end method
