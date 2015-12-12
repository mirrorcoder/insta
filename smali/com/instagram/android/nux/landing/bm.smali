.class Lcom/instagram/android/nux/landing/bm;
.super Lcom/instagram/common/d/b/a;
.source "FacebookSignUpFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bn;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/bn;Lcom/instagram/android/nux/landing/bg;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bm;-><init>(Lcom/instagram/android/nux/landing/bn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->h(Lcom/instagram/android/nux/landing/bn;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 296
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 302
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->af:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 303
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/bp;)V
    .locals 4

    .prologue
    .line 313
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;)V

    .line 323
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 324
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 330
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Ljava/lang/Integer;)V

    .line 331
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/u/a;->b(Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/instagram/k/b;->aR:Lcom/instagram/k/b;

    sget-object v2, Lcom/instagram/k/c;->l:Lcom/instagram/k/c;

    sget-object v3, Lcom/instagram/k/d;->c:Lcom/instagram/k/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "instagram_id"

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 336
    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->i(Lcom/instagram/android/nux/landing/bn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bl;-><init>(Lcom/instagram/android/nux/landing/bm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/bp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 360
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->ag:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bp;

    .line 364
    invoke-static {v0}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z

    move-result v2

    .line 365
    if-nez v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    sget v4, Lcom/facebook/r;->error:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/nux/landing/bn;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    const-string v2, "types"

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 373
    const-string v2, "message"

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 377
    :goto_0
    const-string v0, "flow"

    sget-object v2, Lcom/instagram/k/d;->c:Lcom/instagram/k/d;

    invoke-virtual {v2}, Lcom/instagram/k/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 378
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 379
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->h(Lcom/instagram/android/nux/landing/bn;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 309
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Lcom/instagram/android/nux/landing/bp;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/bm;->a(Lcom/instagram/android/nux/landing/bp;)V

    return-void
.end method
