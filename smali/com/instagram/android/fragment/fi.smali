.class public Lcom/instagram/android/fragment/fi;
.super Lcom/instagram/base/a/e;
.source "MainFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/feed/a/s;
.implements Lcom/instagram/android/feed/f/c;
.implements Lcom/instagram/android/feed/g/h;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/feed/survey/j;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/e/b;",
        ">;",
        "Lcom/instagram/android/feed/a/s;",
        "Lcom/instagram/android/feed/f/c;",
        "Lcom/instagram/android/feed/g/h;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/feed/survey/j;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private final A:Lcom/instagram/share/a/i;

.field private final c:Lcom/instagram/feed/f/e;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/instagram/android/feed/a/t;

.field private k:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/android/feed/a/a;

.field private m:Lcom/instagram/android/feed/a/a/i;

.field private n:Lcom/instagram/feed/survey/aa;

.field private o:Lcom/instagram/android/feed/g/j;

.field private p:Lcom/instagram/ui/c/d;

.field private q:Lcom/instagram/common/t/h;

.field private r:Landroid/view/View;

.field private s:Landroid/os/Handler;

.field private t:Lcom/instagram/base/b/e;

.field private u:Lcom/instagram/android/a/m;

.field private v:Lcom/instagram/android/e/b;

.field private w:Lcom/instagram/android/feed/f/g;

.field private final x:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/user/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/instagram/android/feed/g/e;

.field private final z:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/instagram/android/fragment/fi;

    sput-object v0, Lcom/instagram/android/fragment/fi;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 175
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->s:Landroid/os/Handler;

    .line 194
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    .line 199
    new-instance v0, Lcom/instagram/android/fragment/eq;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/eq;-><init>(Lcom/instagram/android/fragment/fi;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->x:Lcom/instagram/common/p/e;

    .line 212
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/fa;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fa;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->y:Lcom/instagram/android/feed/g/e;

    .line 235
    new-instance v0, Lcom/instagram/android/fragment/fb;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/fb;-><init>(Lcom/instagram/android/fragment/fi;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->z:Lcom/instagram/common/p/e;

    .line 1046
    new-instance v0, Lcom/instagram/android/fragment/ez;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ez;-><init>(Lcom/instagram/android/fragment/fi;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->A:Lcom/instagram/share/a/i;

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->security_exception:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 595
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->C()V

    .line 908
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ex;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ex;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 936
    if-eqz v0, :cond_1

    .line 938
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 939
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 940
    :cond_0
    sget v1, Lcom/facebook/r;->find_friends_to_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 947
    :cond_1
    :goto_0
    return-void

    .line 941
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 942
    sget v1, Lcom/facebook/r;->find_vkontakte_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 944
    :cond_3
    sget v1, Lcom/facebook/r;->find_facebook_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 954
    sget-boolean v0, Lcom/instagram/android/fragment/fi;->b:Z

    .line 955
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/fragment/fi;->b:Z

    .line 956
    return v0
.end method

.method private E()Lcom/instagram/android/a/m;
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->u:Lcom/instagram/android/a/m;

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/instagram/android/a/m;

    new-instance v1, Lcom/instagram/android/widget/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/o;-><init>(Landroid/support/v4/app/Fragment;)V

    new-instance v2, Lcom/instagram/android/widget/ay;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/ay;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/a/m;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/o;Lcom/instagram/android/widget/ay;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->u:Lcom/instagram/android/a/m;

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->u:Lcom/instagram/android/a/m;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    sget-object v0, Lcom/instagram/android/fragment/fi;->a:Ljava/lang/Class;

    const-string v1, "Is loading already set, not performing request"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1154
    :goto_0
    return-void

    .line 1147
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 398
    const-string v0, "MainFeed.json.%04d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 891
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/u;->nux_main_feed_empty:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 892
    new-instance v0, Lcom/instagram/android/fragment/ew;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ew;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 899
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 902
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 903
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fi;Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/fragment/fi;->a(Ljava/io/File;J)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->y()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 555
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/f/a/g;)V

    .line 558
    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;J)V
    .locals 10

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 369
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/l;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 371
    invoke-static {v1}, Lcom/instagram/feed/e/c;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 373
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->s:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/fragment/fh;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/fh;-><init>(Lcom/instagram/android/fragment/fi;Lcom/instagram/feed/e/b;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, p2

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_0
    return-void

    .line 373
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1033
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 1034
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 258
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fi;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fi;Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fi;Z)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/fi;->g:Z

    return v0
.end method

.method private a(Lcom/instagram/user/a/l;)Z
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fi;)Lcom/instagram/android/feed/a/t;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fi;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->a(Z)V

    return-void
.end method

.method private b(Lcom/instagram/feed/e/b;)V
    .locals 3

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->y()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 566
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/z;->b:Lcom/instagram/f/z;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 569
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1037
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 1044
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/fi;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/fi;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/fi;)Lcom/instagram/ui/c/d;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->p:Lcom/instagram/ui/c/d;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->F()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->B()V

    return-void
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/fragment/fi;->b:Z

    .line 951
    return-void
.end method

.method static synthetic u()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/instagram/android/fragment/fi;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 457
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lcom/a/a/a/h;->c()V

    .line 459
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 461
    :goto_0
    const-string v5, "1"

    invoke-virtual {v4, v5, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 462
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    :goto_1
    const-string v1, "2"

    invoke-virtual {v4, v1, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {v4}, Lcom/a/a/a/h;->d()V

    .line 466
    invoke-virtual {v4}, Lcom/a/a/a/h;->close()V

    .line 467
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 469
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 459
    goto :goto_0

    :cond_1
    move v0, v1

    .line 462
    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private y()Lcom/instagram/f/a/g;
    .locals 4

    .prologue
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    new-instance v0, Lcom/instagram/f/a/g;

    invoke-direct {v0}, Lcom/instagram/f/a/g;-><init>()V

    .line 575
    sget-object v1, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/f/a/g;->a(Lcom/instagram/f/a/j;)V

    .line 576
    new-instance v1, Lcom/instagram/f/a/h;

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/selfupdate/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/selfupdate/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/f/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/f/a/g;->a(Ljava/lang/Object;)V

    .line 581
    :cond_0
    return-object v0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1203
    iget v0, p0, Lcom/instagram/android/fragment/fi;->i:I

    return v0
.end method

.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "feed/timeline/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/d/b/b;

    const-class v3, Lcom/instagram/feed/e/c;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/d/b/b;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 412
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 414
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->y()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    const-string v2, "last_unseen_ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 420
    :cond_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/a/b;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/a/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/a/b;->n()Ljava/lang/String;

    move-result-object v2

    .line 424
    if-eqz v1, :cond_1

    .line 425
    const-string v3, "X-Attribution-ID"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/e/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 427
    :cond_1
    if-eqz v2, :cond_2

    .line 428
    const-string v1, "X-Google-AD-ID"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 432
    :cond_2
    invoke-static {}, Lcom/instagram/common/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 433
    const-string v1, "X-FB"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 436
    :cond_3
    if-nez p1, :cond_4

    .line 437
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->x()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 442
    const-string v2, "X-IG-INSTALLED-APPS"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/e/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 448
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    .line 404
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1194
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 603
    :goto_0
    if-eqz v0, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->A()V

    .line 612
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->f()V

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->f:Ljava/lang/Boolean;

    .line 615
    return-void

    :cond_1
    move v0, v1

    .line 599
    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/r;->could_not_refresh_feed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->b:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 1111
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 2

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->b:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Lcom/instagram/f/z;)V

    .line 1083
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/f/a/g;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/f/a/g;)V

    .line 1106
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V

    .line 1101
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/j;Ljava/lang/String;)V

    .line 1096
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/f/g;->a(Z)V

    .line 1221
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/feed/a/x;)V

    .line 1222
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->d()Lcom/instagram/base/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/f/g;->a(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/a/u;)V

    .line 1223
    return-void
.end method

.method public a(Lcom/instagram/feed/e/b;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 490
    if-eqz p2, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/er;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/er;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 502
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Ljava/util/List;)V

    .line 505
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

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

    .line 506
    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->l:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/t;->e()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/a/t;->a(Z)V

    .line 510
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->y:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 512
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/y;->a(Ljava/util/Collection;)V

    .line 516
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->e:Ljava/lang/Long;

    .line 517
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->f:Ljava/lang/Boolean;

    .line 519
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->q()Lcom/instagram/feed/survey/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->n:Lcom/instagram/feed/survey/aa;

    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->q()Lcom/instagram/feed/survey/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/survey/aa;->b(Lcom/instagram/feed/survey/e;)V

    .line 527
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fi;->d:Z

    if-nez v0, :cond_7

    .line 528
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/view/ViewGroup;)V

    .line 532
    :cond_4
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 534
    invoke-virtual {v0, v4}, Lcom/instagram/direct/c/aw;->a(Z)V

    .line 537
    :cond_5
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/instagram/t/e/f;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 539
    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 542
    :cond_6
    iput-boolean v5, p0, Lcom/instagram/android/fragment/fi;->d:Z

    .line 545
    :cond_7
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/feed/e/b;)V

    .line 547
    const-string v0, "feedFetchEnd"

    invoke-static {v0}, Lcom/instagram/common/v/c;->a(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public synthetic a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/feed/e/b;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1163
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 1166
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1199
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 1116
    sget-object v1, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/f/a/g;)V

    .line 1119
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->b:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->b(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 1120
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Lcom/instagram/common/ad/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ad/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/d;->a(Z)V

    .line 1070
    return-void
.end method

.method public b(Lcom/instagram/feed/e/b;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 621
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/feed/e/b;)V

    .line 622
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 625
    invoke-virtual {p1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 627
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 628
    const-string v4, "delivery"

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v5

    invoke-static {v4, v0, p0, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 633
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aF()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-static {v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 636
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/c/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;Z)V

    .line 638
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    const-string v5, "already_installed"

    invoke-static {v0, v4, v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;ILjava/lang/String;)V

    .line 646
    :cond_0
    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 647
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    const-string v5, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    invoke-static {v0, v4, v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;ILjava/lang/String;)V

    .line 652
    :cond_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    :goto_1
    move-object v1, v0

    .line 656
    goto :goto_0

    .line 661
    :cond_2
    if-eqz v1, :cond_3

    .line 662
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    .line 663
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/a/b/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/a/b/b;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 668
    :cond_3
    return-void

    .line 663
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic b(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/feed/e/b;Z)V

    return-void
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->b:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->c(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 1130
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/f/a/g;)V

    .line 1131
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 268
    sget v0, Lcom/facebook/u;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->action_bar_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {p1, v0, v1, v3}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    .line 273
    sget v0, Lcom/facebook/u;->action_bar_button_inbox:I

    sget v1, Lcom/facebook/r;->message:I

    new-instance v2, Lcom/instagram/android/fragment/fc;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fc;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->r:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/view/View;)V

    .line 287
    return-void
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 963
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->D()Z

    .line 964
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 965
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1007
    const-string v0, "feed_timeline"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->b()I

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

.method public i()Z
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->c()Lcom/instagram/feed/b/b;

    move-result-object v0

    .line 987
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
    .line 992
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

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

.method public m()Z
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->v:Lcom/instagram/android/e/b;

    invoke-virtual {v0}, Lcom/instagram/android/e/b;->g()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1090
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->E()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->b()V

    .line 1125
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1012
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1013
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/fragment/ey;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ey;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1029
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 1030
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->A:Lcom/instagram/share/a/i;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 294
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    new-instance v2, Lcom/instagram/android/fragment/ff;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ff;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_CHECKPOINT_REQUIRED"

    new-instance v2, Lcom/instagram/android/fragment/fe;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fe;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    new-instance v2, Lcom/instagram/android/fragment/fd;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fd;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->q:Lcom/instagram/common/t/h;

    .line 329
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->q:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 330
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 672
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 674
    new-instance v3, Lcom/instagram/android/feed/d/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v3, v0, v8, v11}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/ac;ZZ)V

    .line 678
    new-instance v4, Lcom/instagram/android/fragment/es;

    invoke-direct {v4, p0}, Lcom/instagram/android/fragment/es;-><init>(Lcom/instagram/android/fragment/fi;)V

    .line 685
    new-instance v0, Lcom/instagram/android/feed/a/t;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v10, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/t;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/s;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;Lcom/instagram/common/analytics/f;ZZLcom/instagram/android/feed/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    .line 697
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->l:Lcom/instagram/android/feed/a/a;

    .line 699
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    .line 702
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->y:Lcom/instagram/android/feed/g/e;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 703
    new-instance v0, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    .line 705
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 706
    new-instance v6, Lcom/instagram/feed/d/d;

    invoke-direct {v6, p0}, Lcom/instagram/feed/d/d;-><init>(Lcom/instagram/feed/c/a;)V

    .line 707
    new-instance v2, Lcom/instagram/android/e/b;

    iget-object v4, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    new-instance v7, Lcom/instagram/android/feed/d/c/i;

    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-direct {v7, v6, p0, v0}, Lcom/instagram/android/feed/d/c/i;-><init>(Lcom/instagram/feed/d/d;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Lcom/instagram/feed/d/d;Lcom/instagram/android/feed/a/a/e;Z)V

    iput-object v2, p0, Lcom/instagram/android/fragment/fi;->v:Lcom/instagram/android/e/b;

    .line 714
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->v:Lcom/instagram/android/e/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 716
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 717
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->v:Lcom/instagram/android/e/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 718
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 720
    new-instance v0, Lcom/instagram/android/feed/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a/b;-><init>(Lcom/instagram/android/feed/a/u;)V

    .line 721
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 722
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->m:Lcom/instagram/android/feed/a/a/i;

    .line 724
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->m:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 725
    invoke-static {}, Lcom/instagram/ui/c/e;->a()Lcom/instagram/ui/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->p:Lcom/instagram/ui/c/d;

    .line 726
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    new-instance v1, Lcom/instagram/android/fragment/et;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/et;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 740
    new-instance v0, Lcom/instagram/android/feed/g/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/g/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/g/i;Lcom/instagram/android/feed/g/h;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->o:Lcom/instagram/android/feed/g/j;

    .line 747
    const-string v0, "feedFetchStart"

    invoke-static {v0}, Lcom/instagram/common/v/c;->a(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->s()V

    .line 749
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->k:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v11}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 751
    new-instance v0, Lcom/instagram/feed/survey/aa;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/survey/aa;-><init>(Landroid/app/Activity;Lcom/instagram/feed/c/a;Lcom/instagram/feed/survey/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->n:Lcom/instagram/feed/survey/aa;

    .line 753
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 756
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v0

    .line 759
    new-instance v1, Lcom/instagram/android/fragment/eu;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/fragment/eu;-><init>(Lcom/instagram/android/fragment/fi;Lcom/instagram/common/t/h;)V

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/fi;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 772
    new-instance v0, Lcom/instagram/android/feed/f/g;

    invoke-direct {v0}, Lcom/instagram/android/feed/f/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    .line 774
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 775
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 779
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 784
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 785
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 788
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/g;->a()V

    .line 789
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 867
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 868
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->m:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 869
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 870
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->p:Lcom/instagram/ui/c/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/c/d;->a(Landroid/view/View;)V

    .line 871
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ae;

    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 873
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->q:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 336
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 818
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/fi;->r:Landroid/view/View;

    .line 823
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->o:Lcom/instagram/android/feed/g/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/j;->a()V

    .line 824
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->n:Lcom/instagram/feed/survey/aa;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/aa;->b()V

    .line 826
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 827
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/f/g;->a(Landroid/widget/ListView;)V

    .line 828
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 793
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 795
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->o:Lcom/instagram/android/feed/g/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/j;->b()V

    .line 797
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->n:Lcom/instagram/feed/survey/aa;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/aa;->a()V

    .line 798
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->C()V

    .line 800
    invoke-direct {p0}, Lcom/instagram/android/fragment/fi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->b()V

    .line 804
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fi;->g:Z

    if-eqz v0, :cond_1

    .line 805
    invoke-direct {p0, v4}, Lcom/instagram/android/fragment/fi;->a(Z)V

    .line 806
    iput-boolean v5, p0, Lcom/instagram/android/fragment/fi;->g:Z

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 813
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->d()Lcom/instagram/base/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/f/g;->a(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/a/u;)V

    .line 814
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->k()V

    .line 1187
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iput p2, p0, Lcom/instagram/android/fragment/fi;->i:I

    .line 1172
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 1174
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 835
    iget-object v1, p0, Lcom/instagram/android/fragment/fi;->t:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 837
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 839
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ev;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ev;-><init>(Lcom/instagram/android/fragment/fi;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 846
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 849
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fi;->d:Z

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/view/ViewGroup;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->p:Lcom/instagram/ui/c/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/c/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->p:Lcom/instagram/ui/c/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/c/b;->b:Lcom/instagram/ui/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/c/d;->a(Landroid/view/View;Lcom/instagram/ui/c/b;)V

    .line 857
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ae;

    iget-object v2, p0, Lcom/instagram/android/fragment/fi;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 860
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->m:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 861
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 862
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 863
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->j:Lcom/instagram/android/feed/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->f()V

    .line 476
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 486
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/instagram/android/fragment/fi;->w:Lcom/instagram/android/feed/f/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/f/g;->a(Landroid/widget/ListView;)V

    .line 1216
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fi;->h:Z

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/fi;->h:Z

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 343
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/fragment/fg;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/fragment/fg;-><init>(Lcom/instagram/android/fragment/fi;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    :cond_0
    return-void
.end method
