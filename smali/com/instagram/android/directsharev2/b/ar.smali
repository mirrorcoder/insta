.class public Lcom/instagram/android/directsharev2/b/ar;
.super Lcom/instagram/base/a/e;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/direct/e/a/i;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/directsharev2/b/aq;

.field private c:Lcom/instagram/direct/e/a;

.field private d:Lcom/instagram/ui/listview/EmptyStateView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Lcom/instagram/actionbar/b;

.field private j:Z

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/instagram/android/directsharev2/b/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/aq;-><init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/android/directsharev2/b/y;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->b:Lcom/instagram/android/directsharev2/b/aq;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    .line 76
    new-instance v0, Lcom/instagram/android/directsharev2/b/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/y;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->l:Lcom/instagram/common/p/e;

    .line 697
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 413
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->g()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ar;Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->h:Z

    .line 293
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Z)V

    .line 294
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ar;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ar;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ar;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 390
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    .line 393
    if-nez p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 399
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->c:Lcom/instagram/direct/e/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->a(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/aa;->button_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 404
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->c()V

    .line 406
    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/ar;->a(I)V

    .line 407
    return-void

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0

    :cond_2
    move v0, v2

    .line 404
    goto :goto_1

    :cond_3
    move v2, v1

    .line 406
    goto :goto_2
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->d()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ar;Z)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->h:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 162
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline_all_question_mark:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->direct_permissions_choice_decline_all_explanation:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline_all:I

    :goto_1
    new-instance v3, Lcom/instagram/android/directsharev2/b/ak;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/directsharev2/b/ak;-><init>(Lcom/instagram/android/directsharev2/b/ar;Z)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/aj;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/aj;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 215
    return-void

    .line 162
    :cond_0
    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline_question_mark:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 219
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/r;->direct_permissions_choice_allow_all_question_mark:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->direct_permissions_choice_allow_all_explanation:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v0, Lcom/facebook/r;->direct_permissions_choice_allow_all:I

    :goto_1
    new-instance v1, Lcom/instagram/android/directsharev2/b/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/am;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/al;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/al;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 273
    return-void

    .line 219
    :cond_0
    sget v0, Lcom/facebook/r;->direct_permissions_choice_allow_question_mark:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/r;->direct_permissions_choice_allow:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->f()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/ar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 281
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 538
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/direct/e/a;->a(Ljava/util/List;)V

    .line 543
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->h()V

    .line 568
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->f()V

    .line 569
    return-void

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 551
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/u;->direct_permissions_inbox_header:I

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 556
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/ar;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->h:Z

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/b;->c()V

    .line 576
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 577
    new-instance v1, Lcom/instagram/android/directsharev2/b/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ad;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/direct/e/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->c:Lcom/instagram/direct/e/a;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/instagram/direct/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    move-object v2, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/e/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/e/a/i;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->c:Lcom/instagram/direct/e/a;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->c:Lcom/instagram/direct/e/a;

    return-object v0
.end method

.method public a(ILcom/instagram/direct/model/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 417
    invoke-virtual {p2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 418
    const-string v1, "direct_enter_thread_from_inbox"

    invoke-static {p0, v1, p1, v0, v5}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 424
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getFragmentManager()Landroid/support/v4/app/ac;

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

    .line 431
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 535
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->c()V

    .line 444
    return-void
.end method

.method public b(ILcom/instagram/direct/model/ad;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 461
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return v5

    .line 465
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    sget v0, Lcom/facebook/r;->allow:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget v0, Lcom/facebook/r;->direct_permissions_choice_decline_block:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p2}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 470
    sget v0, Lcom/facebook/r;->view_profile:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/ac;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/instagram/android/directsharev2/b/ac;-><init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/direct/model/ad;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->g:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->direct_permissions_choice_allow_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 449
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->direct_permissions_choice_decline_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->direct_permissions_choice_decline:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->direct_permissions_choice_allow:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ar;->k:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    .line 339
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget v1, Lcom/facebook/r;->direct_message_requests:I

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    invoke-static {v1}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->status_bar_blue_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/z;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    invoke-interface {v0}, Lcom/instagram/actionbar/b;->a()V

    .line 361
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget-object v1, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v2, Lcom/instagram/android/directsharev2/b/aa;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/aa;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget v1, Lcom/facebook/r;->direct_permission_select:I

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(I)V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    invoke-interface {v0}, Lcom/instagram/actionbar/b;->a()V

    .line 374
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget v1, Lcom/facebook/ad;->check:I

    sget v2, Lcom/facebook/r;->done:I

    new-instance v3, Lcom/instagram/android/directsharev2/b/ab;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/b/ab;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->i:Lcom/instagram/actionbar/b;

    sget-object v1, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    invoke-static {v1}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    goto/16 :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    const-string v0, "direct_permissions_inbox"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->a(Z)V

    .line 88
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ar;->l:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    sget v0, Lcom/facebook/u;->fragment_direct_permissions_inbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Lcom/facebook/p;->direct_empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    .line 99
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 329
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ar;->l:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 331
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 319
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    .line 320
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    .line 321
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->f:Landroid/widget/TextView;

    .line 322
    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->g:Landroid/widget/TextView;

    .line 323
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ar;->b:Lcom/instagram/android/directsharev2/b/aq;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/common/d/b/a;)V

    .line 324
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->a(I)V

    .line 314
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 306
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->b(Z)V

    .line 307
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->g()V

    .line 308
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/ar;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/af;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->d:Lcom/instagram/ui/listview/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ag;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/facebook/p;->permissions_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    .line 125
    sget v0, Lcom/facebook/p;->permissions_choice_decline_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->f:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ah;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/facebook/p;->permissions_choice_allow_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->g:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ar;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ai;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ar;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ar;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ar;->b:Lcom/instagram/android/directsharev2/b/aq;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/common/d/b/a;)V

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/ar;->f()V

    .line 158
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
