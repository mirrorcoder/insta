.class public Lcom/instagram/android/fragment/if;
.super Lcom/instagram/base/a/e;
.source "UserDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/i;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/f/v;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/maps/a/ad;
.implements Lcom/instagram/ui/widget/loadmore/e;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/fragment/if;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/instagram/user/a/l;

.field protected b:Lcom/instagram/android/feed/a/y;

.field private final d:Lcom/instagram/feed/f/e;

.field private final e:Lcom/instagram/feed/f/e;

.field private final f:Lcom/instagram/android/fragment/id;

.field private final g:Z

.field private final h:Lcom/instagram/android/feed/g/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/instagram/f/a/l;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/instagram/base/b/e;

.field private o:Lcom/instagram/android/feed/c/c;

.field private p:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/android/feed/a/a;

.field private r:Lcom/instagram/android/e/b;

.field private s:Lcom/instagram/android/feed/a/a/i;

.field private t:Lcom/instagram/android/e/g;

.field private final u:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/user/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/user/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/f/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/instagram/android/fragment/if;

    sput-object v0, Lcom/instagram/android/fragment/if;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 127
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    .line 128
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    .line 129
    new-instance v0, Lcom/instagram/android/fragment/id;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/id;-><init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/fragment/hw;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->f:Lcom/instagram/android/fragment/id;

    .line 130
    sget-object v0, Lcom/instagram/d/g;->T:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/if;->g:Z

    .line 132
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/hw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hw;-><init>(Lcom/instagram/android/fragment/if;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->h:Lcom/instagram/android/feed/g/e;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    .line 155
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    .line 174
    new-instance v0, Lcom/instagram/android/fragment/hx;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/hx;-><init>(Lcom/instagram/android/fragment/if;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->u:Lcom/instagram/common/p/e;

    .line 190
    new-instance v0, Lcom/instagram/android/fragment/hy;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/hy;-><init>(Lcom/instagram/android/fragment/if;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->v:Lcom/instagram/common/p/e;

    .line 224
    new-instance v0, Lcom/instagram/android/fragment/hz;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/hz;-><init>(Lcom/instagram/android/fragment/if;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->w:Lcom/instagram/common/p/e;

    .line 240
    new-instance v0, Lcom/instagram/android/fragment/ia;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ia;-><init>(Lcom/instagram/android/fragment/if;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->x:Lcom/instagram/common/p/e;

    .line 663
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/if;Lcom/instagram/f/a/l;)Lcom/instagram/f/a/l;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/fragment/if;->j:Lcom/instagram/f/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/if;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 465
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 469
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/if;Z)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/if;->k:Z

    return v0
.end method

.method private a(Lcom/instagram/f/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 910
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v2, v3, :cond_0

    .line 922
    :goto_0
    return v0

    .line 913
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    if-ne v3, v4, :cond_2

    .line 915
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 919
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/if;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 922
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 105
    invoke-static {p0, p1}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/if;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/if;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/instagram/android/fragment/if;->m:Z

    return p1
.end method

.method private b(Lcom/instagram/common/d/b/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/e/d;

    invoke-virtual {v0}, Lcom/instagram/feed/e/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    const-string v1, "Not authorized to view user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z
    .locals 2

    .prologue
    .line 776
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/if;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->v()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->u()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->x()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/if;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->z()V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-static {v1}, Lcom/instagram/android/m/b;->a(Lcom/instagram/user/a/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 484
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->j:Lcom/instagram/f/a/l;

    if-nez v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/android/activity/ar;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->j:Lcom/instagram/f/a/l;

    if-eqz v1, :cond_2

    .line 494
    new-instance v0, Lcom/instagram/android/activity/l;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->j:Lcom/instagram/f/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/activity/l;-><init>(Lcom/instagram/f/a/l;Landroid/support/v4/app/x;)V

    .line 498
    :cond_2
    if-eqz v0, :cond_0

    .line 499
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/android/activity/ar;)V

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 561
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/y;->f(Lcom/instagram/user/a/l;)V

    .line 562
    return-void
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 767
    new-instance v0, Lcom/instagram/android/fragment/ij;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/android/fragment/ij;-><init>(Landroid/app/Activity;Lcom/instagram/base/a/e;Lcom/instagram/user/a/l;Lcom/instagram/android/feed/a/y;)V

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ij;->a()V

    .line 768
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "feed/user/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 571
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 573
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/common/d/b/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->notifyDataSetChanged()V

    .line 657
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 872
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->e()V

    .line 873
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->a:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->e:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 877
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 3

    .prologue
    .line 897
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/f/a/g;)V

    .line 901
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    .line 904
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/z;->e:Lcom/instagram/f/z;

    invoke-static {v1, v0, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 907
    :cond_1
    return-void

    .line 901
    :cond_2
    sget-object v0, Lcom/instagram/f/aa;->b:Lcom/instagram/f/aa;

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 1

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/instagram/android/fragment/if;->g:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->o:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    .line 806
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 808
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/a/l;)V

    .line 791
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 794
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->t:Lcom/instagram/android/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 433
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 4

    .prologue
    .line 612
    if-eqz p2, :cond_0

    .line 613
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->n()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->b(Ljava/util/List;)V

    .line 616
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 617
    iget-object v2, p0, Lcom/instagram/android/fragment/if;->q:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/y;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->c(Z)V

    .line 621
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->h:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 623
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->x()Lcom/instagram/e/c;

    move-result-object v0

    .line 625
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 626
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/e/c;)V

    .line 631
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->G()Lcom/instagram/user/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->d()V

    .line 643
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/y;->a(Ljava/util/Collection;)V

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->h:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 647
    return-void

    .line 634
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq v1, v2, :cond_5

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    goto :goto_1
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/f/a/g;)V

    .line 887
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->e:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 891
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v0, 0x1

    .line 733
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v1, :cond_2

    .line 735
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 742
    :goto_0
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 744
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_5

    .line 746
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 751
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 752
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/fragment/ic;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ic;-><init>(Lcom/instagram/android/fragment/if;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 764
    :cond_1
    return-void

    .line 737
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->f()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 747
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/if;->o:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 829
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_profile"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "profile"

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->e()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/fragment/if;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->m()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->c()Lcom/instagram/feed/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 516
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    .line 525
    :goto_0
    return-void

    .line 519
    :cond_0
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->b(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    goto :goto_0

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "User Detail Fragment started without user id or username"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method protected o()Lcom/instagram/android/b/af;
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/if;->l:Z

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->m()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->h:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->g()V

    .line 264
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    .line 266
    new-instance v0, Lcom/instagram/android/e/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/android/e/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->t:Lcom/instagram/android/e/g;

    .line 267
    new-instance v0, Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/fragment/if;->g:Z

    if-eqz v2, :cond_1

    move-object v3, p0

    :goto_0
    sget-object v4, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->n()Z

    move-result v10

    move-object v2, p0

    move-object v5, p0

    move-object v8, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/instagram/android/feed/a/y;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/f;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/feed/c/a;ZZLcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/feed/a/d;ZLcom/instagram/f/v;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/if;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->q:Lcom/instagram/android/feed/a/a;

    .line 289
    new-instance v0, Lcom/instagram/android/feed/d/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    iget-object v4, p0, Lcom/instagram/android/fragment/if;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->o()Lcom/instagram/android/b/af;

    move-result-object v6

    iget-boolean v7, p0, Lcom/instagram/android/fragment/if;->l:Z

    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->y()Z

    move-result v8

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/d/c/c;-><init>(Landroid/support/v4/app/x;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/y;Ljava/util/List;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/b/af;ZZ)V

    .line 298
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/android/feed/a/x;)V

    .line 300
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->r:Lcom/instagram/android/e/b;

    .line 305
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->s:Lcom/instagram/android/feed/a/a/i;

    .line 307
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->r:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 309
    new-instance v1, Lcom/instagram/android/feed/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-direct {v1, v2}, Lcom/instagram/android/feed/a/a/b;-><init>(Lcom/instagram/android/feed/a/u;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 310
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->s:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 311
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 312
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->t:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/if;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->r:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 321
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->u()V

    .line 322
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->t()V

    .line 324
    new-instance v0, Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    invoke-virtual {v4}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/if;->p:Lcom/instagram/android/feed/a/a/n;

    iget-object v6, p0, Lcom/instagram/android/fragment/if;->r:Lcom/instagram/android/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/if;->o:Lcom/instagram/android/feed/c/c;

    .line 331
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->o:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/if;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 332
    return-void

    .line 267
    :cond_1
    new-instance v3, Lcom/instagram/android/feed/d/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/fragment/if;->t:Lcom/instagram/android/e/g;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/ac;ZZLcom/instagram/android/e/g;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 339
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 404
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->h:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->h()V

    .line 405
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->f:Lcom/instagram/android/fragment/id;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 392
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->u:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->v:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/a/f;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->w:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/e/j;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 397
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->s:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 398
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 399
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 387
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 370
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 372
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 377
    iget-boolean v0, p0, Lcom/instagram/android/fragment/if;->k:Z

    if-eqz v0, :cond_0

    .line 378
    iput-boolean v5, p0, Lcom/instagram/android/fragment/if;->k:Z

    .line 379
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->t()V

    .line 381
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 450
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/if;->a(Landroid/widget/AbsListView;III)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->k()V

    .line 454
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/if;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 441
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 344
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/instagram/android/fragment/if;->n:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 348
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->f:Lcom/instagram/android/fragment/id;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->u:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->v:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/a/f;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->w:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/e/j;

    iget-object v2, p0, Lcom/instagram/android/fragment/if;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ib;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ib;-><init>(Lcom/instagram/android/fragment/if;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 365
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/if;->s:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 366
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->notifyDataSetChanged()V

    .line 582
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 587
    return-void
.end method

.method protected r()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/instagram/android/fragment/if;->c:Ljava/lang/Class;

    const-string v1, "Is loading already set, not performing request"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->t()V

    goto :goto_0
.end method

.method public t()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/a/l;)V

    .line 543
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->x()V

    .line 546
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "users/%s/info/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/android/fragment/if;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/at;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/ie;-><init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/fragment/hw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/if;->schedule(Lcom/instagram/common/i/q;)V

    .line 557
    return-void

    .line 546
    :cond_1
    const-string v0, "users/%s/usernameinfo/"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/if;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
