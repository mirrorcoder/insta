.class Lcom/instagram/android/nux/landing/ao;
.super Lcom/instagram/common/d/b/a;
.source "FacebookLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->e(Lcom/instagram/android/nux/landing/bb;)V

    .line 218
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/bd;)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 143
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->c(Z)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->c(Lcom/instagram/android/nux/landing/bb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/an;-><init>(Lcom/instagram/android/nux/landing/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/u/a;->a(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/instagram/k/b;->aQ:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "instagram_id"

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    new-instance v2, Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/android/login/m;->b:Lcom/instagram/android/login/m;

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/instagram/android/login/fragment/RegisterParameters;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/android/login/m;)V

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/fragment/RegisterParameters;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/android/login/m;->a:Lcom/instagram/android/login/m;

    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->s()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/bd;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_7
    sget-object v0, Lcom/instagram/k/b;->o:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->d(Lcom/instagram/android/nux/landing/bb;)V

    .line 189
    const-string v0, "FacebookLoginRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad response with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/instagram/android/nux/landing/bd;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/bd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/common/d/b/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bd;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bd;->B()Lcom/instagram/android/login/c/w;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/c/w;)V

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->o:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 203
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bd;

    .line 205
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bd;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->f(Lcom/instagram/android/nux/landing/bb;)V

    .line 223
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/instagram/android/nux/landing/bd;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ao;->a(Lcom/instagram/android/nux/landing/bd;)V

    return-void
.end method
