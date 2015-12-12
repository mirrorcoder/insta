.class public Lcom/instagram/android/nux/landing/di;
.super Lcom/instagram/base/a/d;
.source "LoginLandingFragment.java"

# interfaces
.implements Lcom/instagram/android/login/a/l;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/bb;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/instagram/common/t/h;

.field private final k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/di;->f:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/instagram/android/nux/landing/cx;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/cx;-><init>(Lcom/instagram/android/nux/landing/di;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/di;->k:Landroid/text/TextWatcher;

    .line 433
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/di;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/di;->g:Z

    return p1
.end method

.method private static b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/di;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/di;Z)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/di;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/di;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/di;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    sget-object v1, Lcom/instagram/k/b;->ak:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "landscape"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_locked"

    sget-object v2, Lcom/instagram/d/g;->i:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 95
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->g()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/di;)Lcom/instagram/android/nux/landing/bb;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->a:Lcom/instagram/android/nux/landing/bb;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->f(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 350
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 354
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x139b37cbc60L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 355
    sget v0, Lcom/facebook/r;->wrong_datetime:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 372
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 360
    sget-object v0, Lcom/instagram/k/b;->av:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "log_in_token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 361
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-static {}, Lcom/instagram/u/a;->c()I

    move-result v2

    invoke-static {v3, v4, v0, v1, v2}, Lcom/instagram/android/login/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/common/d/b/k;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/nux/landing/dg;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/dg;-><init>(Lcom/instagram/android/nux/landing/di;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->f()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/di;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->h:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->nux_dayone_log_in:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/di;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->g:Z

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white_20_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->a:Lcom/instagram/android/nux/landing/bb;

    sget-object v1, Lcom/instagram/share/a/n;->b:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/share/a/n;)V

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/df;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/landing/df;-><init>(Lcom/instagram/android/nux/landing/di;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->f()V

    .line 296
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 300
    sget-object v0, Lcom/instagram/k/b;->aG:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 301
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/login/c/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/dh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/dh;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/common/i/q;)V

    .line 308
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/di;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/android/login/c/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/dh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/dh;-><init>(Lcom/instagram/android/nux/landing/cx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/common/i/q;)V

    .line 321
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    const-string v0, "login_landing"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/di;->j:Lcom/instagram/common/t/h;

    .line 224
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/landing/bb;->a(IILandroid/content/Intent;)V

    .line 263
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->g:Z

    .line 102
    if-eqz p1, :cond_0

    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/di;->g:Z

    .line 106
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 107
    new-instance v1, Lcom/instagram/android/nux/landing/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bb;-><init>(Lcom/instagram/base/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/nux/landing/di;->a:Lcom/instagram/android/nux/landing/bb;

    .line 108
    new-instance v1, Lcom/instagram/android/nux/landing/cd;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/cd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 109
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/base/a/a/c;)V

    .line 112
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->h:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 125
    sget v0, Lcom/facebook/u;->login_landing:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/facebook/p;->login_landing_logo:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 133
    sget v1, Lcom/facebook/p;->login_username:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    .line 136
    sget v1, Lcom/facebook/p;->login_password:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 139
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/cy;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/cy;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    sget v1, Lcom/facebook/p;->login_submit_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/cz;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/cz;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 162
    sget v1, Lcom/facebook/p;->login_facebook:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    new-instance v2, Lcom/instagram/android/nux/landing/da;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/da;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v1, Lcom/facebook/p;->login_forgot_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->user_forgot_password_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v2, Lcom/instagram/android/nux/landing/db;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/db;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v1, Lcom/facebook/p;->login_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/di;->e:Landroid/view/View;

    .line 184
    sget v1, Lcom/facebook/p;->login_signup_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->user_signup_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v2, Lcom/instagram/android/nux/landing/dc;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dc;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 199
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 201
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/dd;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dd;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/de;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/de;-><init>(Lcom/instagram/android/nux/landing/di;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 252
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 253
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 255
    iput-object v2, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    .line 256
    iput-object v2, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    .line 257
    iput-object v2, p0, Lcom/instagram/android/nux/landing/di;->d:Landroid/widget/TextView;

    .line 258
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->j:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 247
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->j:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/landing/di;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 234
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/di;->h()V

    .line 235
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/di;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/di;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    const-string v2, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Lcom/instagram/u/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/instagram/android/nux/landing/di;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    return-void
.end method
