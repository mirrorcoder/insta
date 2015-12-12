.class public Lcom/instagram/android/directsharev2/b/cp;
.super Lcom/instagram/base/a/d;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/android/directsharev2/b/cx;
.implements Lcom/instagram/direct/e/a/ag;
.implements Lcom/instagram/feed/c/a;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/b/cp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/feed/ui/text/t;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/feed/ui/text/r;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field a:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/direct/c/al;

.field private final e:Lcom/instagram/direct/d/n;

.field private final f:Lcom/instagram/feed/f/e;

.field private g:Lcom/instagram/android/directsharev2/b/cy;

.field private h:Lcom/facebook/g/p;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/instagram/direct/e/f;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/instagram/android/directsharev2/ui/ay;

.field private o:Ljava/lang/String;

.field private p:Lcom/instagram/direct/model/ad;

.field private q:Lcom/instagram/feed/b/b;

.field private r:Lcom/instagram/android/activity/c;

.field private s:Lcom/instagram/android/directsharev2/c/d;

.field private t:Lcom/instagram/direct/d/c;

.field private u:Lcom/instagram/android/directsharev2/b/cn;

.field private v:Lcom/instagram/android/directsharev2/b/cj;

.field private w:Lcom/instagram/android/directsharev2/b/ci;

.field private x:Z

.field private final y:Lcom/instagram/android/directsharev2/ui/ax;

.field private final z:Lcom/instagram/common/p/e;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/instagram/android/directsharev2/b/cp;

    sput-object v0, Lcom/instagram/android/directsharev2/b/cp;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->c:Landroid/os/Handler;

    .line 137
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    .line 138
    invoke-static {}, Lcom/instagram/direct/d/n;->a()Lcom/instagram/direct/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    .line 140
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    .line 153
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->q:Lcom/instagram/feed/b/b;

    .line 163
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/cp;->x:Z

    .line 164
    new-instance v0, Lcom/instagram/android/directsharev2/b/bp;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bp;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->y:Lcom/instagram/android/directsharev2/ui/ax;

    .line 172
    new-instance v0, Lcom/instagram/android/directsharev2/b/bz;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bz;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->z:Lcom/instagram/common/p/e;

    .line 192
    new-instance v0, Lcom/instagram/android/directsharev2/b/ca;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ca;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->A:Lcom/instagram/common/p/e;

    .line 206
    new-instance v0, Lcom/instagram/android/directsharev2/b/cb;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cb;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->B:Lcom/instagram/common/p/e;

    .line 217
    new-instance v0, Lcom/instagram/android/directsharev2/b/cc;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cc;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->C:Lcom/instagram/common/p/e;

    .line 228
    new-instance v0, Lcom/instagram/android/directsharev2/b/ce;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ce;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->D:Lcom/instagram/common/p/e;

    .line 259
    new-instance v0, Lcom/instagram/android/directsharev2/b/cf;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cf;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 712
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Z

    .line 1368
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/ad;)Lcom/instagram/direct/model/ad;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->q:Lcom/instagram/feed/b/b;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 898
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v0, Lcom/instagram/actionbar/j;->d:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bq;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/b/bq;-><init>(Lcom/instagram/android/directsharev2/b/cp;Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 646
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->p()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cp;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cp;->g(Lcom/instagram/direct/model/l;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cp;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/cp;->x:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 908
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bt;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bt;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 918
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cp;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cp;->x:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->j()V

    return-void
.end method

.method private d(Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ad;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->m()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 323
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/cp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 687
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 695
    :goto_0
    return v0

    .line 690
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/direct/model/l;)V

    .line 691
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->m()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method private f(Lcom/instagram/direct/model/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 715
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Z

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ad;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iput-boolean v5, p0, Lcom/instagram/android/directsharev2/b/cp;->a:Z

    .line 720
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 721
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "direct_v2/threads/%s/items/%s/seen/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/br;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/br;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/d/n;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    return-object v0
.end method

.method private g(Lcom/instagram/direct/model/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1123
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->direct_unsend_message_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_unsend_message_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_unsend:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bx;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/bx;-><init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bw;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bw;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1144
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->r(Z)V

    .line 1145
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/instagram/android/directsharev2/b/cp;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/cp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->s:Lcom/instagram/android/directsharev2/c/d;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->u:Lcom/instagram/android/directsharev2/b/cn;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ad;->d()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/directsharev2/b/cn;->a(Lcom/instagram/user/a/l;)V

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->g:Lcom/instagram/android/directsharev2/b/cy;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/directsharev2/b/cy;->a(Lcom/instagram/direct/model/ad;Z)V

    .line 293
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->s:Lcom/instagram/android/directsharev2/c/d;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/c/d;->a(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/f;->a(Ljava/util/List;)V

    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->m()Lcom/instagram/direct/model/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->d(Lcom/instagram/direct/model/l;)V

    .line 303
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 307
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->n:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Ljava/util/Set;Lcom/instagram/direct/model/l;)V

    .line 311
    :cond_3
    return-void

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ad;->c(Lcom/instagram/direct/model/l;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 307
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    goto :goto_1
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/feed/b/b;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->q:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/c;->a(Landroid/widget/ListView;)V

    .line 551
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 553
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    .line 554
    iput-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    .line 555
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/b/cn;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->u:Lcom/instagram/android/directsharev2/b/cn;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->e()V

    .line 684
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()Lcom/instagram/direct/model/l;
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 701
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/b/cp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->m()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->e(Lcom/instagram/direct/model/l;)Z

    .line 710
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->m()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 903
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->n()V

    .line 905
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->b(I)V

    .line 922
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->w:Lcom/instagram/android/directsharev2/b/ci;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/ci;->a()V

    .line 956
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 858
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    move v0, v1

    .line 861
    :goto_0
    if-nez v0, :cond_0

    .line 863
    neg-float v2, p1

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/b/cp;->a(I)V

    .line 866
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/creation/capture/di;->a(F)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/bs;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/directsharev2/b/bs;-><init>(Lcom/instagram/android/directsharev2/b/cp;ZF)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 888
    :goto_1
    return-void

    .line 859
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 884
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 756
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/cp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 757
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->w:Lcom/instagram/android/directsharev2/b/ci;

    .line 359
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/b/cj;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    .line 355
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/b/cn;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cp;->u:Lcom/instagram/android/directsharev2/b/cn;

    .line 351
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/n;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 837
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->b(I)V

    .line 838
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 7

    .prologue
    .line 841
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/c;->c()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 848
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 850
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->b(I)V

    .line 851
    return-void
.end method

.method public a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1041
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;Z)V

    .line 1044
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_2

    .line 1045
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1050
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "direct_thread_tap_small_media_to_enlarge"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "is_photo"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "enlarge"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 1058
    return-void

    :cond_1
    move v0, v2

    .line 1045
    goto :goto_0

    .line 1046
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/instagram/direct/model/s;)V
    .locals 4

    .prologue
    .line 775
    .line 776
    sget-object v0, Lcom/instagram/android/directsharev2/b/by;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported permissions choice."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 789
    :goto_0
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 790
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/direct/b/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cm;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/android/directsharev2/b/cm;-><init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/common/i/q;)V

    .line 792
    return-void

    .line 781
    :pswitch_1
    const-string v0, "direct_requests_decline_confirm"

    goto :goto_0

    .line 784
    :pswitch_2
    const-string v0, "direct_requests_block_confirm"

    goto :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/user/a/l;)V

    .line 961
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 965
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 523
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 524
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/instagram/direct/b/b;->a(Ljava/lang/String;Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/co;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/instagram/android/directsharev2/b/co;-><init>(Lcom/instagram/android/directsharev2/b/cp;ZZLcom/instagram/android/directsharev2/b/bp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/common/i/q;)V

    .line 336
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/model/l;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 969
    sget-object v0, Lcom/instagram/android/directsharev2/b/by;->b:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1034
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->l()V

    move v0, v2

    .line 1035
    :goto_0
    return v0

    .line 971
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    sget-object v2, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    if-ne v0, v2, :cond_0

    .line 972
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/direct/model/l;)Z

    :goto_1
    move v0, v1

    .line 976
    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/model/l;)V

    goto :goto_1

    .line 978
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 986
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/b/d/f;->c(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    move v0, v1

    .line 987
    goto :goto_0

    .line 989
    :pswitch_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "direct_thread_link_tap"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 997
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    move v0, v1

    .line 998
    goto/16 :goto_0

    .line 1000
    :pswitch_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "direct_thread_link_tap"

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v6}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v4

    const-string v5, "hashtag"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 1008
    new-instance v3, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    move v0, v1

    .line 1014
    goto/16 :goto_0

    .line 1016
    :pswitch_4
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "direct_thread_link_tap"

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v6}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v4

    const-string v5, "location_id"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 1025
    new-instance v3, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    move v0, v1

    .line 1032
    goto/16 :goto_0

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 820
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-eqz v1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 824
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->q()V

    .line 825
    const/4 v0, 0x1

    .line 829
    :goto_0
    return v0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->direct_unknown_error:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 828
    const-string v1, "ThreadSummary is null"

    const-string v2, "DirectThreadFragment.sendComment"

    invoke-static {v1, v2}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot paginate on an unconfirmed thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->q:Lcom/instagram/feed/b/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/b;->a(Ljava/lang/String;Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/co;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v3, v2}, Lcom/instagram/android/directsharev2/b/co;-><init>(Lcom/instagram/android/directsharev2/b/cp;ZZLcom/instagram/android/directsharev2/b/bp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/common/i/q;)V

    .line 347
    return-void
.end method

.method public b(Lcom/instagram/direct/model/l;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1062
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    sget v0, Lcom/facebook/r;->direct_unsend_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    sget v0, Lcom/facebook/r;->direct_report_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/direct/model/o;->a(Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    invoke-static {v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1074
    sget v0, Lcom/facebook/r;->direct_copy_message_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1078
    :goto_0
    if-eqz v1, :cond_3

    .line 1079
    new-instance v5, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/instagram/android/directsharev2/b/bv;

    invoke-direct {v6, p0, v3, p1, v4}, Lcom/instagram/android/directsharev2/b/bv;-><init>(Lcom/instagram/android/directsharev2/b/cp;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1106
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->l()V

    .line 1107
    return v1

    .line 1077
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 519
    return-void
.end method

.method public c(Lcom/instagram/direct/model/l;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 926
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/r;->direct_retry_send_message:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/facebook/r;->direct_unsend_message:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 930
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/b/bu;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/directsharev2/b/bu;-><init>(Lcom/instagram/android/directsharev2/b/cp;Ljava/util/List;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 949
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->l()V

    .line 950
    return v4
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 564
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 565
    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    invoke-static {v1}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/ch;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/b/ch;-><init>(Lcom/instagram/android/directsharev2/b/cp;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    .line 582
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->b()Lcom/instagram/direct/model/ab;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    if-eq v0, v1, :cond_0

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/actionbar/b;Ljava/util/List;)V

    .line 610
    :cond_0
    :goto_1
    return-void

    .line 590
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 592
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_4
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 605
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    .line 606
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/actionbar/b;Ljava/util/List;)V

    goto :goto_1
.end method

.method public d()Lcom/instagram/direct/e/f;
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/instagram/direct/e/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->s:Lcom/instagram/android/directsharev2/c/d;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/instagram/direct/e/f;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/d/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_1

    .line 802
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 804
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cj;->a()V

    .line 805
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->q()V

    .line 817
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    .line 811
    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a(Landroid/view/View;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a()Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_unknown_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 815
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.sendLike"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1112
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "direct_thread_name_group"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "top_banner"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 1120
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 510
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 366
    new-instance v0, Lcom/instagram/android/directsharev2/c/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/c/d;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->s:Lcom/instagram/android/directsharev2/c/d;

    .line 367
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->s:Lcom/instagram/android/directsharev2/c/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 368
    new-instance v0, Lcom/instagram/direct/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/direct/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    .line 369
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 371
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    new-instance v1, Lcom/instagram/android/directsharev2/b/r;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/directsharev2/b/r;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    .line 378
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 383
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Ljava/util/List;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    .line 402
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->r:Lcom/instagram/android/activity/c;

    .line 403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 404
    new-instance v0, Lcom/instagram/android/directsharev2/b/cy;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/b/cy;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cx;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->g:Lcom/instagram/android/directsharev2/b/cy;

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->a(Z)V

    .line 408
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 409
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->e:Lcom/instagram/direct/d/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 413
    :cond_2
    return-void

    .line 385
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->b(Ljava/util/List;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->d:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    .line 397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-nez v0, :cond_1

    .line 398
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.onCreate"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 424
    sget v0, Lcom/facebook/u;->fragment_direct_thread:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 425
    sget v0, Lcom/facebook/p;->direct_thread_new_comment_avatar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    .line 426
    sget v0, Lcom/facebook/p;->direct_thread_new_comment_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 428
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/b/cg;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/cg;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    .line 437
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x4024000000000000L

    const-wide/high16 v4, 0x4008000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    new-instance v2, Lcom/instagram/android/directsharev2/b/ck;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/android/directsharev2/b/bp;)V

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 440
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->f()V

    .line 419
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 420
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 536
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->k()V

    .line 538
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->n:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b()V

    .line 539
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->n:Lcom/instagram/android/directsharev2/ui/ay;

    .line 540
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->k:Landroid/widget/LinearLayout;

    .line 542
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->a()V

    .line 543
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->h:Lcom/facebook/g/p;

    .line 545
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->i:Landroid/view/View;

    .line 546
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->j:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 547
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->a()V

    .line 498
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 499
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->D:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 500
    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 501
    const-class v1, Lcom/instagram/direct/c/aj;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->A:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 502
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->B:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 503
    const-class v1, Lcom/instagram/feed/ui/text/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->C:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 504
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->g:Lcom/instagram/android/directsharev2/b/cy;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cy;->b()V

    .line 505
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 483
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 484
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 485
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 486
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->D:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 487
    const-class v1, Lcom/instagram/direct/c/ak;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 488
    const-class v1, Lcom/instagram/direct/c/aj;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->A:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 489
    const-class v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->B:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 490
    const-class v1, Lcom/instagram/feed/ui/text/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->C:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 491
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->g:Lcom/instagram/android/directsharev2/b/cy;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cy;->a()V

    .line 492
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 529
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->r:Lcom/instagram/android/activity/c;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 530
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 657
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->h()I

    move-result v0

    .line 660
    add-int/lit8 v1, v0, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 662
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/e/f;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 667
    sub-int v0, v1, v0

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_0

    .line 668
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 670
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cp;->e(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 677
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->l()V

    .line 678
    return-void

    .line 667
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->f:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 651
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->v:Lcom/instagram/android/directsharev2/b/cj;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/b/cj;->a(Landroid/widget/AbsListView;I)V

    .line 652
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 449
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    .line 450
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->l:Lcom/instagram/direct/e/f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 451
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->t:Lcom/instagram/direct/d/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/c;->a(Landroid/widget/ListView;)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(F)V

    .line 456
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_thread_seen_indicator:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->k:Landroid/widget/LinearLayout;

    .line 463
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ay;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cp;->y:Lcom/instagram/android/directsharev2/ui/ax;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/ay;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/ui/ax;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->n:Lcom/instagram/android/directsharev2/ui/ay;

    .line 466
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 472
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->g:Lcom/instagram/android/directsharev2/b/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cp;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/directsharev2/b/cy;->a(Landroid/view/View;Landroid/widget/ListView;)V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cp;->p:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cp;->j()V

    .line 479
    :cond_1
    return-void
.end method
