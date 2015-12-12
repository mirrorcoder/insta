.class Lcom/instagram/android/nux/landing/ar;
.super Lcom/instagram/common/d/b/a;
.source "FacebookLoginHelper.java"


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
.field final synthetic a:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->e(Lcom/instagram/android/nux/landing/bb;)V

    .line 297
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/bp;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 240
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/u/a;->a(Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/instagram/k/b;->aQ:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "instagram_id"

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 263
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bp;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lcom/instagram/k/b;->o:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "bad_response"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "code"

    iget v2, p1, Lcom/instagram/android/nux/landing/bp;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->d(Lcom/instagram/android/nux/landing/bb;)V

    .line 259
    const-string v0, "FacebookSignUpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad response with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/instagram/android/nux/landing/bp;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 5
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
    .line 267
    invoke-static {p1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/common/d/b/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bp;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->B()Lcom/instagram/android/login/c/w;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/c/w;)V

    .line 292
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    .line 273
    sget-object v1, Lcom/instagram/k/b;->o:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "request_failed"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "has_response"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bp;

    .line 279
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/b/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->b()Lcom/instagram/ui/dialog/f;

    .line 286
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bp;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Ljava/util/List;Lcom/instagram/ui/dialog/f;)V

    .line 288
    :cond_1
    invoke-static {v1}, Lcom/instagram/b/e/d;->a(Lcom/instagram/ui/dialog/f;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ar;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->f(Lcom/instagram/android/nux/landing/bb;)V

    .line 302
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lcom/instagram/android/nux/landing/bp;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ar;->a(Lcom/instagram/android/nux/landing/bp;)V

    return-void
.end method
