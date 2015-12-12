.class Lcom/instagram/android/nux/landing/es;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->t(Lcom/instagram/android/nux/landing/ez;)V

    .line 237
    new-instance v1, Lcom/instagram/android/login/d;

    invoke-direct {v1}, Lcom/instagram/android/login/d;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v0

    sget-object v2, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    if-ne v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->u(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->d:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->v(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->j:Ljava/lang/String;

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->d(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->g:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->b:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->o(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->c:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->x(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->i:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ez;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->e:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ez;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->f:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->y(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/quicksand/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->k:Ljava/util/List;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/android/login/d;->l:Z

    .line 253
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->z(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/ez;->A(Lcom/instagram/android/nux/landing/ez;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v4}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/k/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v5}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v5

    sget-object v6, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/instagram/android/login/c/i;->b:Lcom/instagram/android/login/c/i;

    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/login/b/e;->a(Lcom/instagram/base/a/d;Lcom/instagram/android/login/d;Landroid/graphics/Bitmap;Landroid/os/Handler;Ljava/lang/String;Lcom/instagram/android/login/c/i;)V

    .line 261
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/es;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->w(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :cond_1
    sget-object v5, Lcom/instagram/android/login/c/i;->a:Lcom/instagram/android/login/c/i;

    goto :goto_1
.end method
