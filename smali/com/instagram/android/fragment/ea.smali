.class public Lcom/instagram/android/fragment/ea;
.super Lcom/instagram/base/a/e;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/h;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/i;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/f/v;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/maps/a/ad;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/a/h;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/f/e;",
        ">;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/analytics/i;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/f/v;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/maps/a/ad;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/instagram/explore/related/c;


# instance fields
.field private b:Z

.field private final c:Lcom/instagram/base/b/e;

.field private final d:Lcom/instagram/feed/f/e;

.field private final e:Lcom/instagram/feed/f/e;

.field private final f:Lcom/instagram/android/feed/g/e;

.field private g:Lcom/instagram/android/a/i;

.field private h:Lcom/instagram/model/c/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/instagram/maps/a/ad;

.field private p:Lcom/instagram/maps/a/ad;

.field private q:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/android/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/instagram/android/feed/a/a;

.field private s:Lcom/instagram/android/e/b;

.field private t:Lcom/instagram/android/feed/c/c;

.field private u:Lcom/instagram/android/e/g;

.field private v:Lcom/instagram/android/feed/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/explore/related/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/fragment/ea;->a:[Lcom/instagram/explore/related/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 138
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    .line 140
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    .line 141
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    .line 143
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/dq;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dq;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->f:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/a/i;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 696
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 700
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/f/e;)V
    .locals 5

    .prologue
    .line 703
    invoke-virtual {p1}, Lcom/instagram/android/f/e;->q()Lcom/instagram/android/f/a;

    move-result-object v1

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-virtual {v1}, Lcom/instagram/android/f/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 708
    :cond_0
    sget v0, Lcom/facebook/r;->content_advisory_guidance:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v1}, Lcom/instagram/android/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/android/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->show_posts:I

    new-instance v2, Lcom/instagram/android/fragment/dy;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/dy;-><init>(Lcom/instagram/android/fragment/ea;Lcom/instagram/android/f/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/fragment/dx;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dx;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 730
    new-instance v1, Lcom/instagram/android/fragment/dz;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dz;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 737
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 738
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/ac;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ea;Z)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ea;->b:Z

    return v0
.end method

.method private a(Lcom/instagram/f/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v2, v3, :cond_0

    .line 839
    :goto_0
    return v0

    .line 830
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 831
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    if-ne v3, v4, :cond_2

    .line 832
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 833
    goto :goto_0

    .line 835
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 836
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ea;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 839
    goto :goto_0
.end method

.method private static b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/f/aa;->b:Lcom/instagram/f/aa;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ea;)Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ea;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->k:Ljava/lang/String;

    .line 668
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/dw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dw;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 682
    return-void
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 741
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "tags/%s/related/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v4}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "related_types"

    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "visited"

    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/dr;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dr;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->schedule(Lcom/instagram/common/i/q;)V

    .line 764
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 768
    sget-object v0, Lcom/instagram/android/fragment/ea;->a:[Lcom/instagram/explore/related/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/explore/related/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->m:Ljava/lang/String;

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->m:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instagram/explore/related/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->n:Ljava/lang/String;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->n:Ljava/lang/String;

    return-object v0
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
            "Lcom/instagram/android/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "feed/tag/%s/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/f/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 373
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 376
    if-nez p1, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->m()V

    .line 378
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "forced_media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 384
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ea;->i:Ljava/lang/String;

    .line 387
    :cond_1
    const-string v1, "rank_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 389
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
    .line 534
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    const-string v1, "hashtag"

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/f/e;Z)V
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/instagram/android/f/e;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->p()Lcom/instagram/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/f/a/g;)V

    .line 404
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/f/e;->q()Lcom/instagram/android/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ea;->b:Z

    if-eqz v0, :cond_6

    .line 405
    :cond_1
    if-eqz p2, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->n()V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->d()V

    .line 408
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/a/i;->a(Ljava/util/List;Z)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Ljava/util/List;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/f/e;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->b(Ljava/util/List;)V

    .line 416
    invoke-virtual {p1}, Lcom/instagram/android/f/e;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 417
    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->r:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v3}, Lcom/instagram/android/a/i;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_1

    .line 408
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Z)V

    .line 421
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->f:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 424
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->c()I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v1, v0}, Lcom/instagram/model/c/a;->a(I)V

    .line 427
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/i;->b(I)V

    .line 432
    :cond_5
    :goto_2
    return-void

    .line 430
    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/f/e;)V

    goto :goto_2
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->notifyDataSetChanged()V

    .line 454
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->e()V

    .line 792
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->a:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->d:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 796
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 3

    .prologue
    .line 816
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/f/a/g;)V

    .line 820
    :cond_0
    invoke-static {p2}, Lcom/instagram/android/fragment/ea;->b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;

    move-result-object v0

    .line 821
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/z;->d:Lcom/instagram/f/z;

    invoke-static {v1, v0, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 824
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->o:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 494
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 495
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 496
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 514
    :goto_0
    return-void

    .line 500
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 502
    check-cast p1, Lcom/instagram/feed/a/x;

    .line 503
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/feed/a/x;Z)V

    .line 504
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-static {p1, v0}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/u;)Lcom/instagram/common/d/b/a;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Lcom/instagram/common/d/b/a;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/ag;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->p:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 557
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 565
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 570
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 575
    return-void
.end method

.method public synthetic a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/instagram/android/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/ea;->b(Lcom/instagram/android/f/e;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->u:Lcom/instagram/android/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 658
    return-void
.end method

.method public b(Lcom/instagram/android/f/e;Z)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public synthetic b(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/instagram/android/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/f/e;Z)V

    return-void
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/f/a/g;)V

    .line 806
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->d:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 810
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 460
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 461
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    sget v0, Lcom/facebook/u;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 463
    sget v0, Lcom/facebook/p;->feed_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->most_recent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 464
    sget v0, Lcom/facebook/p;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 460
    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/instagram/actionbar/j;->c:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/fragment/dv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dv;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

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
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 619
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    const-string v0, "feed_hashtag"

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v1}, Lcom/instagram/android/a/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

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
    .line 641
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->e()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

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
    .line 651
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 197
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 199
    new-instance v0, Lcom/instagram/model/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/model/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v1}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/explore/related/RelatedItem;

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v3}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/related/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/related/c;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    new-instance v9, Lcom/instagram/android/f/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->l:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v1}, Lcom/instagram/android/f/d;-><init>(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 212
    new-instance v0, Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->o()Z

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/fragment/ea;->j:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/a/i;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZLjava/lang/String;Lcom/instagram/android/a/h;Lcom/instagram/android/f/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    new-instance v0, Lcom/instagram/android/e/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/android/e/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->u:Lcom/instagram/android/e/g;

    .line 225
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->r:Lcom/instagram/android/feed/a/a;

    .line 226
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    .line 232
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v11}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/e;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->p:Lcom/instagram/maps/a/ad;

    .line 234
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v10}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/e;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->o:Lcom/instagram/maps/a/ad;

    .line 238
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 239
    new-instance v1, Lcom/instagram/android/e/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-direct {v1, p0, v2, p0, v10}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ea;->s:Lcom/instagram/android/e/b;

    .line 244
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->f:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 245
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->s:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 246
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/instagram/android/fragment/ds;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ds;-><init>(Lcom/instagram/android/fragment/ea;Lcom/instagram/common/t/h;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 262
    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->u:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 264
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->v:Lcom/instagram/android/feed/a/a/i;

    .line 266
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->v:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->s:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "tags/%s/info/"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v3}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/k;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/instagram/android/fragment/dt;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dt;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 293
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->schedule(Lcom/instagram/common/i/q;)V

    .line 294
    invoke-direct {p0}, Lcom/instagram/android/fragment/ea;->r()V

    .line 295
    invoke-static {}, Lcom/instagram/autocomplete/f;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->h:Lcom/instagram/model/c/a;

    invoke-virtual {v1}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 299
    new-instance v0, Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    invoke-virtual {v4}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/ea;->q:Lcom/instagram/android/feed/a/a/n;

    iget-object v6, p0, Lcom/instagram/android/fragment/ea;->s:Lcom/instagram/android/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->t:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ea;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 307
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 312
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->v:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 361
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 328
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 317
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 322
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 606
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ea;->a(Landroid/widget/AbsListView;III)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->k()V

    .line 611
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ea;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 591
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 593
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 597
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 332
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->c:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ea;->g:Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/du;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/du;-><init>(Lcom/instagram/android/fragment/ea;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/fragment/ea;->e:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ea;->v:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 355
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 437
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ea;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 438
    return-void
.end method
