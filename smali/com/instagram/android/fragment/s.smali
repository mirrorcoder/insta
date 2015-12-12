.class Lcom/instagram/android/fragment/s;
.super Lcom/instagram/common/d/b/a;
.source "ChangePasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/w;->a(Lcom/instagram/android/fragment/w;Z)Z

    .line 230
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/w;->b(Lcom/instagram/android/fragment/w;Z)V

    .line 232
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->d(Lcom/instagram/android/fragment/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/r;-><init>(Lcom/instagram/android/fragment/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/w;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/w;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/w;->b(Lcom/instagram/android/fragment/w;Z)V

    .line 274
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/w;->a(Lcom/instagram/android/fragment/w;Z)Z

    .line 237
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/s;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
