.class public Lcom/instagram/android/directsharev2/b/p;
.super Lcom/instagram/base/a/e;
.source "DirectInboxFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/e/a/al;
.implements Lcom/instagram/direct/e/a/i;
.implements Lcom/instagram/f/v;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/directsharev2/b/o;

.field private c:Lcom/instagram/direct/e/d;

.field private d:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/instagram/android/activity/c;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/ui/listview/EmptyStateView;

.field private final j:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/DialogInterface$OnClickListener;

.field private final m:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/instagram/android/directsharev2/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/o;-><init>(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/android/directsharev2/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->b:Lcom/instagram/android/directsharev2/b/o;

    .line 115
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/a;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->j:Lcom/instagram/common/p/e;

    .line 123
    new-instance v0, Lcom/instagram/android/directsharev2/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/e;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->k:Lcom/instagram/common/p/e;

    .line 131
    new-instance v0, Lcom/instagram/android/directsharev2/b/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/f;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 150
    new-instance v0, Lcom/instagram/android/directsharev2/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/g;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->m:Lcom/instagram/common/p/e;

    .line 631
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->k()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/direct/model/ad;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/p;->a(Lcom/instagram/direct/model/ad;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/p;Z)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->a(Z)V

    return-void
.end method

.method private a(Lcom/instagram/direct/model/ad;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 459
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->direct_delete_conversation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_delete_conversation_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->delete:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/c;-><init>(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/direct/model/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/b;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 480
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->q(Z)V

    .line 481
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/p;->h:Z

    .line 538
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Z)V

    .line 539
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/p;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/p;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->f:Lcom/instagram/android/activity/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 265
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->g()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 507
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 512
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    return-object v0
.end method

.method private f()[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    sget v1, Lcom/facebook/r;->direct_send_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    sget v1, Lcom/facebook/r;->direct_send_photo_or_video:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/dk;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/b/d/a;->d()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 534
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->e()V

    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->j()V

    .line 550
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->k()V

    .line 551
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->i()V

    .line 552
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->d()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 555
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/b;->a()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/d;->a(Lcom/instagram/f/a/g;)V

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Lcom/instagram/f/a/g;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 566
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/b;->b()I

    move-result v0

    .line 567
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/c/b;->d()Ljava/util/List;

    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v2

    new-instance v3, Lcom/instagram/direct/e/b;

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/e/b;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/d;->a(Lcom/instagram/direct/e/b;)V

    .line 573
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/p;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->h:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Ljava/util/List;)V

    .line 578
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->d()V

    .line 579
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->g:Z

    .line 583
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/p;->g:Z

    .line 584
    return v0
.end method


# virtual methods
.method public a()Lcom/instagram/direct/e/d;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->c:Lcom/instagram/direct/e/d;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcom/instagram/direct/e/d;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/direct/e/d;-><init>(Landroid/content/Context;Lcom/instagram/direct/e/a/i;Lcom/instagram/direct/e/a/al;Lcom/instagram/f/v;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->c:Lcom/instagram/direct/e/d;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->c:Lcom/instagram/direct/e/d;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 594
    const-string v0, "direct_requests_enter_queue"

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;I)V

    .line 598
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/b/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 601
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public a(ILcom/instagram/direct/model/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    invoke-virtual {p2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 393
    const-string v1, "direct_enter_thread_from_inbox"

    invoke-static {p0, v1, p1, v0, v5}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 399
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3, v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 407
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->e()V

    .line 610
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->a:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->c:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 614
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 288
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 378
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public b(ILcom/instagram/direct/model/ad;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    sget v0, Lcom/facebook/r;->delete:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {p2}, Lcom/instagram/direct/model/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->direct_unmute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/m;

    invoke-direct {v3, p0, v1, p2}, Lcom/instagram/android/directsharev2/b/m;-><init>(Lcom/instagram/android/directsharev2/b/p;Ljava/util/ArrayList;Lcom/instagram/direct/model/ad;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 455
    return v4

    .line 413
    :cond_0
    sget v0, Lcom/facebook/r;->direct_mute_notifications:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 292
    sget-object v0, Lcom/instagram/k/a;->g:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 295
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/b;->a(Lcom/instagram/f/a/g;)V

    .line 624
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->i()V

    .line 625
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->c:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 629
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 485
    sget v0, Lcom/facebook/r;->direct:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 486
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 487
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 488
    sget v0, Lcom/facebook/ad;->nav_new:I

    sget v1, Lcom/facebook/r;->message:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/d;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 504
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 278
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 162
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->f:Lcom/instagram/android/activity/c;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 164
    if-eqz p1, :cond_2

    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->e:Z

    .line 166
    new-instance v0, Lcom/instagram/android/directsharev2/b/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/i;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->d:Lcom/instagram/common/p/e;

    .line 187
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :goto_1
    sget-object v0, Lcom/instagram/direct/c/r;->a:Lcom/instagram/direct/c/r;

    invoke-virtual {v0}, Lcom/instagram/direct/c/r;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/p;->a(Z)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->j:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 197
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aj;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->k:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 200
    return-void

    :cond_2
    move v0, v2

    .line 164
    goto :goto_0

    :cond_3
    move v1, v2

    .line 187
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 207
    sget v0, Lcom/facebook/u;->fragment_direct_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 208
    sget v0, Lcom/facebook/p;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    .line 209
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 366
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->j:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 369
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aj;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->k:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 372
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 355
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    .line 357
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/p;->b:Lcom/instagram/android/directsharev2/b/o;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/common/d/b/a;)V

    .line 358
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/f;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->m:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 361
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 350
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 351
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->e:Z

    .line 317
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->d:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 318
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 326
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/p;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectInboxFragment.ADD_TO_BACKSTACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/d;->c()V

    .line 332
    invoke-static {}, Lcom/instagram/android/directsharev2/c/a;->a()Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/c/a;->b()V

    .line 335
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->d:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 337
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->b()V

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->h()V

    .line 343
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    .line 345
    return-void

    .line 326
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->f:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 309
    const-string v0, "DirectInboxFragment.IGNORE_ADD_TO_BACKSTACK_ARGUMENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/f;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/p;->m:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 219
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/j;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 227
    sget v0, Lcom/facebook/r;->empty_view_older_users_subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/p;->i:Lcom/instagram/ui/listview/EmptyStateView;

    sget v2, Lcom/facebook/r;->empty_view_old_users_title:I

    sget-object v3, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(Ljava/lang/String;Lcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->direct_nux:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/k;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v1, Lcom/instagram/android/directsharev2/b/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/l;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/b;)V

    .line 255
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/p;->b:Lcom/instagram/android/directsharev2/b/o;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/common/d/b/a;)V

    .line 256
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/p;->d()V

    .line 257
    return-void
.end method
