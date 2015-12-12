.class public Lcom/instagram/android/nux/landing/bb;
.super Lcom/instagram/base/a/a/a;
.source "FacebookLoginHelper.java"


# instance fields
.field private final a:Lcom/instagram/base/a/d;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/instagram/share/a/i;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/d;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 62
    new-instance v0, Lcom/instagram/android/nux/landing/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/landing/ba;-><init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/nux/landing/ao;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bb;->c:Lcom/instagram/share/a/i;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    .line 67
    invoke-virtual {p1}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/instagram/android/login/c/w;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/au;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/au;-><init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/c/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method private a(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    instance-of v0, v0, Lcom/instagram/android/nux/landing/hb;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    check-cast v0, Lcom/instagram/android/nux/landing/hb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V

    .line 438
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/ay;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/ay;-><init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/fragment/RegisterParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/c/w;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/login/c/w;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/user/a/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bb;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bb;Ljava/util/List;Lcom/instagram/ui/dialog/f;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/bb;->a(Ljava/util/List;Lcom/instagram/ui/dialog/f;)V

    return-void
.end method

.method private a(Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 473
    sget-object v0, Lcom/instagram/k/b;->m:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 474
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 475
    sget v1, Lcom/facebook/r;->reset_to_login:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    .line 476
    sget v1, Lcom/facebook/r;->reset_password:I

    new-instance v2, Lcom/instagram/android/nux/landing/aq;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/nux/landing/aq;-><init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 484
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 485
    return-void
.end method

.method private a(Ljava/util/List;Lcom/instagram/ui/dialog/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/nux/landing/gk;",
            ">;",
            "Lcom/instagram/ui/dialog/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gk;

    .line 317
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bb;->d(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 320
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gk;

    .line 321
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bb;->d(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/b/q;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/common/d/b/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/bb;)Lcom/instagram/base/a/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    return-object v0
.end method

.method private b(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/instagram/k/b;->t:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 469
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 470
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/user/a/l;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/instagram/share/a/n;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/instagram/k/b;->d:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    sget-object v1, Lcom/instagram/share/a/j;->b:Lcom/instagram/share/a/j;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    sget-object v0, Lcom/instagram/k/b;->n:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 489
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 490
    const-string v1, "argument_reset_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "argument_user_id"

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "argument_user_name"

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "argument_profile_pic_url"

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v2}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->j(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 497
    return-void
.end method

.method private static b(Lcom/instagram/common/d/b/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<+",
            "Lcom/instagram/android/nux/landing/hc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/hc;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/hc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/bb;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .prologue
    .line 327
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 347
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 327
    :sswitch_0
    const-string v1, "username_log_in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "email_sign_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :pswitch_0
    new-instance v0, Lcom/instagram/android/nux/landing/as;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/as;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    goto :goto_1

    .line 337
    :pswitch_1
    new-instance v0, Lcom/instagram/android/nux/landing/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/at;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    goto :goto_1

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_1
        0x15d0cf89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->h()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->f()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 392
    sget-object v0, Lcom/instagram/k/b;->j:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 393
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 395
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    sget v2, Lcom/facebook/r;->nux_dayone_duplicate_email:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/base/a/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 396
    sget v1, Lcom/facebook/r;->nux_dayone_log_in:I

    new-instance v2, Lcom/instagram/android/nux/landing/aw;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/aw;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 405
    sget v1, Lcom/facebook/r;->nux_dayone_new_account:I

    new-instance v2, Lcom/instagram/android/nux/landing/ax;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/ax;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 414
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 415
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/instagram/android/nux/landing/az;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/az;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v1}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    .line 124
    const-string v2, "ProgressDialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ar;Ljava/lang/String;Z)I

    .line 125
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->i()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 378
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v1}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 379
    sget v1, Lcom/facebook/r;->network_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    .line 380
    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/nux/landing/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/av;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 388
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 418
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    invoke-virtual {v1}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->i(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 419
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->c:Lcom/instagram/share/a/i;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 112
    return-void
.end method

.method public a(Lcom/instagram/share/a/n;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 94
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/share/a/n;)V

    .line 95
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/instagram/android/nux/landing/ao;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/landing/ao;-><init>(Lcom/instagram/android/nux/landing/bb;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    invoke-static {v2, p1}, Lcom/instagram/android/login/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/d;->a(Lcom/instagram/common/i/q;)V

    .line 230
    sget-object v0, Lcom/instagram/k/b;->i:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 231
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    sget-object v0, Lcom/instagram/k/b;->t:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 452
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/ap;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/ap;-><init>(Lcom/instagram/android/nux/landing/bb;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instagram/android/nux/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/android/nux/b;

    invoke-interface {v0}, Lcom/instagram/android/nux/b;->x_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->b(Landroid/content/Context;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/instagram/d/o;->a()Lcom/instagram/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/d/o;->b()V

    .line 80
    sget-object v0, Lcom/instagram/k/b;->b:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 81
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/instagram/android/nux/landing/ar;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ar;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    .line 305
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bb;->a:Lcom/instagram/base/a/d;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bb;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v3, v4}, Lcom/instagram/android/login/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/d;->a(Lcom/instagram/common/i/q;)V

    .line 309
    sget-object v0, Lcom/instagram/k/b;->i:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 310
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bb;->g()V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bb;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 442
    sget-object v0, Lcom/instagram/k/b;->y:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 447
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/login/fragment/RegisterParameters;->a(Ljava/lang/String;)Lcom/instagram/android/login/fragment/RegisterParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 448
    return-void
.end method
