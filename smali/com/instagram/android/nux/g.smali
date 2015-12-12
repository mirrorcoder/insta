.class Lcom/instagram/android/nux/g;
.super Lcom/instagram/common/d/b/a;
.source "SignedOutFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/ui/dialog/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/instagram/android/nux/g;->b:Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/g;->c:Lcom/instagram/ui/dialog/g;

    .line 200
    iget-object v0, p0, Lcom/instagram/android/nux/g;->c:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/r;->logging_in:I

    invoke-virtual {p1, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 201
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/nux/g;->c:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 207
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/m;)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/android/login/c/m;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/instagram/android/nux/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/g;->b:Ljava/lang/String;

    .line 220
    :goto_0
    invoke-static {v0}, Lcom/instagram/u/a;->b(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/instagram/k/b;->aS:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "instagram_id"

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 222
    invoke-static {v1}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 224
    return-void

    .line 219
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->f()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {p1}, Lcom/instagram/android/nux/a;->b(Lcom/instagram/common/d/b/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->u()Lcom/instagram/android/login/c/w;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/w;)V

    .line 263
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "checkpoint_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :cond_1
    sget v0, Lcom/facebook/r;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0

    .line 237
    :cond_2
    const-string v1, "pw_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/f;-><init>(Lcom/instagram/android/nux/g;Lcom/instagram/common/d/b/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_4
    sget v0, Lcom/facebook/r;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/nux/g;->c:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 213
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/instagram/android/login/c/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/g;->a(Lcom/instagram/android/login/c/m;)V

    return-void
.end method
