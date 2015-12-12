.class public Lcom/instagram/android/directsharev2/b/dl;
.super Lcom/instagram/base/a/d;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/r/a;


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/dk;

.field private b:Z

.field private c:Lcom/instagram/android/directsharev2/b/cp;

.field private d:Lcom/instagram/android/directsharev2/b/x;

.field private e:Lcom/instagram/android/directsharev2/ui/al;

.field private f:Lcom/instagram/android/directsharev2/ui/aq;

.field private g:Lcom/instagram/android/directsharev2/ui/bh;

.field private h:Lcom/instagram/android/directsharev2/ui/aa;

.field private i:Lcom/instagram/android/directsharev2/ui/x;

.field private j:Landroid/view/ViewGroup;

.field private final k:Lcom/instagram/android/directsharev2/b/cn;

.field private final l:Lcom/instagram/android/directsharev2/ui/ap;

.field private final m:Lcom/instagram/android/directsharev2/b/cj;

.field private final n:Lcom/instagram/android/directsharev2/b/ci;

.field private final o:Lcom/instagram/android/directsharev2/ui/y;

.field private final p:Lcom/instagram/android/directsharev2/ui/ak;

.field private final q:Lcom/instagram/android/directsharev2/b/w;

.field private final r:Lcom/instagram/android/directsharev2/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Z

    .line 93
    new-instance v0, Lcom/instagram/android/directsharev2/b/cz;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cz;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->k:Lcom/instagram/android/directsharev2/b/cn;

    .line 109
    new-instance v0, Lcom/instagram/android/directsharev2/b/db;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/db;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->l:Lcom/instagram/android/directsharev2/ui/ap;

    .line 118
    new-instance v0, Lcom/instagram/android/directsharev2/b/dc;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/dc;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->m:Lcom/instagram/android/directsharev2/b/cj;

    .line 136
    new-instance v0, Lcom/instagram/android/directsharev2/b/dd;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/dd;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->n:Lcom/instagram/android/directsharev2/b/ci;

    .line 144
    new-instance v0, Lcom/instagram/android/directsharev2/b/df;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/df;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->o:Lcom/instagram/android/directsharev2/ui/y;

    .line 242
    new-instance v0, Lcom/instagram/android/directsharev2/b/dg;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/dg;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->p:Lcom/instagram/android/directsharev2/ui/ak;

    .line 269
    new-instance v0, Lcom/instagram/android/directsharev2/b/dh;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/dh;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->q:Lcom/instagram/android/directsharev2/b/w;

    .line 277
    new-instance v0, Lcom/instagram/android/directsharev2/b/di;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/di;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->r:Lcom/instagram/android/directsharev2/b/u;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 451
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/b/dk;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 480
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dl;->d()V

    .line 481
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dl;->f()V

    .line 482
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dl;->e()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dk;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/user/a/l;)V

    return-void
.end method

.method private a(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/user/a/l;)V

    .line 535
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dl;->f()V

    .line 536
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/dl;Z)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 476
    return-void
.end method

.method private b(Lcom/instagram/android/directsharev2/b/dk;)V
    .locals 5

    .prologue
    .line 489
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    if-eq v0, p1, :cond_0

    .line 490
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 493
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 498
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->b:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v0, v1, :cond_5

    .line 499
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->b:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v0, v1, :cond_3

    .line 500
    :cond_2
    new-instance v0, Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/cp;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    .line 501
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->setArguments(Landroid/os/Bundle;)V

    .line 502
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->k:Lcom/instagram/android/directsharev2/b/cn;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cn;)V

    .line 503
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->m:Lcom/instagram/android/directsharev2/b/cj;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cj;)V

    .line 504
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->n:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/dl;->b:Z

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    .line 508
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    .line 514
    :goto_0
    if-eq v4, v1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 515
    invoke-virtual {v2}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 519
    :cond_4
    return-void

    .line 510
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    .line 511
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dk;)V

    return-void
.end method

.method private b(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->b:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->f:Lcom/instagram/android/directsharev2/ui/aq;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/aq;->a(Lcom/instagram/user/a/l;)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->f:Lcom/instagram/android/directsharev2/ui/aq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aq;->a()V

    goto :goto_0
.end method

.method private c(Lcom/instagram/android/directsharev2/b/dk;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    .line 559
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/dl;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/aa;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->g()V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->h()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/dk;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/user/a/l;)V

    .line 531
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/x;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->h()V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->i()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/al;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 456
    sget-object v0, Lcom/instagram/android/directsharev2/b/da;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/x;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 467
    :goto_0
    return-void

    .line 462
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/cp;->configureActionBar(Lcom/instagram/actionbar/b;)V

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->c()Z

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 220
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 222
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 223
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 234
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->b(Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/dk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dk;->valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/b/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 316
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 320
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->a(I)V

    .line 321
    sget v0, Lcom/facebook/u;->fragment_direct_thread_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->j()V

    .line 387
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    .line 389
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->f:Lcom/instagram/android/directsharev2/ui/aq;

    .line 391
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->l()V

    .line 392
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    .line 393
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 398
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->b()V

    .line 401
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 409
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->a:Lcom/instagram/android/directsharev2/b/dk;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/android/directsharev2/b/dk;)V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->a()V

    .line 413
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 417
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 421
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->g:Lcom/instagram/android/directsharev2/ui/bh;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/bh;->a(Landroid/app/Activity;)V

    .line 425
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 430
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 433
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->g:Lcom/instagram/android/directsharev2/ui/bh;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bh;->a()V

    .line 434
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 328
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/x;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    .line 330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/x;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    .line 332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/b/x;->setArguments(Landroid/os/Bundle;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/dl;->r:Lcom/instagram/android/directsharev2/b/u;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dl;->q:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/android/directsharev2/b/u;Lcom/instagram/android/directsharev2/b/w;)V

    .line 336
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/cp;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    .line 337
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/cp;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    .line 339
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->setArguments(Landroid/os/Bundle;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->k:Lcom/instagram/android/directsharev2/b/cn;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cn;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->m:Lcom/instagram/android/directsharev2/b/cj;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cj;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->n:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 345
    sget v0, Lcom/facebook/p;->thread_toggle_child_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->j:Landroid/view/ViewGroup;

    .line 348
    new-instance v1, Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/p;->recipients_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dl;->p:Lcom/instagram/android/directsharev2/ui/ak;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dl;->d:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/x;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/al;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/android/directsharev2/ui/ak;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    .line 353
    new-instance v1, Lcom/instagram/android/directsharev2/ui/aq;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/p;->thread_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dl;->l:Lcom/instagram/android/directsharev2/ui/ap;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dl;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/ap;Lcom/instagram/common/analytics/f;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->f:Lcom/instagram/android/directsharev2/ui/aq;

    .line 358
    new-instance v0, Lcom/instagram/android/directsharev2/ui/bh;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/bh;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->g:Lcom/instagram/android/directsharev2/ui/bh;

    .line 359
    new-instance v1, Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/p;->thread_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/dl;->o:Lcom/instagram/android/directsharev2/ui/y;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/dl;->g:Lcom/instagram/android/directsharev2/ui/bh;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/y;Lcom/instagram/android/directsharev2/ui/bh;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    .line 364
    new-instance v0, Lcom/instagram/android/directsharev2/b/dj;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/dj;-><init>(Lcom/instagram/android/directsharev2/b/dl;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->i:Lcom/instagram/android/directsharev2/ui/x;

    .line 370
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/dl;->i:Lcom/instagram/android/directsharev2/ui/x;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/x;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->e:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->i()V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dl;->h:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->f()V

    .line 380
    return-void
.end method
