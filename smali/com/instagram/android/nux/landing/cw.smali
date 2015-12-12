.class public Lcom/instagram/android/nux/landing/cw;
.super Lcom/instagram/base/a/d;
.source "LogInTabFragment.java"

# interfaces
.implements Lcom/instagram/android/login/a/l;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/cu;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private final m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cw;->j:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/instagram/android/nux/landing/ck;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ck;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cw;->m:Landroid/text/TextWatcher;

    .line 428
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 363
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    return-void

    .line 363
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cw;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cw;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/cw;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/cw;)Lcom/instagram/android/nux/landing/cu;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/cu;

    return-object v0
.end method

.method private static b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/cw;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/cw;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cw;->f()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/cw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cw;->g()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/cw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 231
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x139b37cbc60L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 232
    sget v0, Lcom/facebook/r;->wrong_datetime:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 249
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 237
    sget-object v0, Lcom/instagram/k/b;->av:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "log_in_token"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 238
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/base/a/d;

    invoke-static {}, Lcom/instagram/u/a;->c()I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, Lcom/instagram/android/login/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/common/d/b/k;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/nux/landing/ct;

    move-object v1, p0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ct;-><init>(Lcom/instagram/android/nux/landing/cw;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/d;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->f(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 356
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 374
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/cw;->l:Z

    if-eqz v3, :cond_1

    move v0, v2

    move v3, v1

    move v1, v2

    .line 385
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/nux/landing/cw;->e:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/view/View;Z)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/view/View;Z)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/view/View;Z)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/view/View;Z)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->f:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/view/View;Z)V

    .line 390
    return-void

    :cond_0
    move v0, v2

    .line 367
    goto :goto_0

    .line 376
    :cond_1
    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/cw;->k:Z

    if-eqz v3, :cond_2

    move v0, v2

    move v3, v2

    move v2, v1

    .line 378
    goto :goto_1

    .line 379
    :cond_2
    if-eqz v0, :cond_3

    move v0, v1

    move v3, v2

    move v1, v2

    .line 380
    goto :goto_1

    :cond_3
    move v0, v2

    move v3, v2

    move v5, v1

    move v1, v2

    move v2, v5

    .line 382
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/cu;

    sget-object v1, Lcom/instagram/share/a/n;->b:Lcom/instagram/share/a/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/cu;->b(Lcom/instagram/share/a/n;)V

    .line 259
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/cu;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/cu;

    .line 422
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->j:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/cs;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/landing/cs;-><init>(Lcom/instagram/android/nux/landing/cw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cw;->g()V

    .line 264
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Lcom/instagram/k/b;->aG:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/login/c/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/cv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/cv;-><init>(Lcom/instagram/android/nux/landing/ck;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/common/i/q;)V

    .line 276
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/android/login/c/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/cv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/cv;-><init>(Lcom/instagram/android/nux/landing/ck;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/common/i/q;)V

    .line 289
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/instagram/k/b;->as:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 395
    invoke-static {}, Lcom/instagram/u/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "log_in_token"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 398
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/u/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 407
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 413
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 416
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "tabbed_landing_log_in"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 88
    if-eqz p1, :cond_0

    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/cw;->k:Z

    .line 91
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 101
    sget v0, Lcom/facebook/u;->log_in_tab:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 106
    sget v1, Lcom/facebook/p;->facebook:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->b:Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/cl;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/cl;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v1, Lcom/facebook/p;->username:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    .line 118
    sget v1, Lcom/facebook/p;->password:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 122
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/cm;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/cm;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 134
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 136
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/cn;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/cn;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/nux/landing/co;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/co;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    sget v1, Lcom/facebook/p;->next:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->e:Landroid/widget/ImageView;

    .line 152
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/nux/landing/cp;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/cp;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v1, Lcom/facebook/p;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->f:Landroid/view/View;

    .line 162
    sget v1, Lcom/facebook/p;->clear:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->g:Landroid/widget/ImageView;

    .line 163
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/nux/landing/cq;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/cq;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    sget v1, Lcom/facebook/p;->clear_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->h:Landroid/view/View;

    .line 173
    sget v1, Lcom/facebook/p;->forgot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/cw;->i:Landroid/view/View;

    .line 174
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->i:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/nux/landing/cr;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/cr;-><init>(Lcom/instagram/android/nux/landing/cw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 214
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->a:Lcom/instagram/android/nux/landing/cu;

    .line 216
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 217
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 219
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->b:Landroid/widget/TextView;

    .line 220
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    .line 221
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    .line 222
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->e:Landroid/widget/ImageView;

    .line 223
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->f:Landroid/view/View;

    .line 224
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->g:Landroid/widget/ImageView;

    .line 225
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->h:Landroid/view/View;

    .line 226
    iput-object v2, p0, Lcom/instagram/android/nux/landing/cw;->i:Landroid/view/View;

    .line 227
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 198
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cw;->h()V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "LogInTabFragment.LOGIN_FAILED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/cw;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/instagram/u/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method
