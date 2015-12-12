.class public Lcom/instagram/android/trending/b/s;
.super Lcom/instagram/base/a/e;
.source "ExploreEventViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/trending/b/b/a;
.implements Lcom/instagram/android/trending/b/b/b;
.implements Lcom/instagram/android/trending/b/k;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/common/ui/widget/listview/e;
.implements Lcom/instagram/common/ui/widget/listview/f;
.implements Lcom/instagram/common/ui/widget/listview/h;
.implements Lcom/instagram/feed/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/trending/b/m;",
        ">;",
        "Lcom/instagram/android/trending/b/b/a;",
        "Lcom/instagram/android/trending/b/b/b;",
        "Lcom/instagram/android/trending/b/k;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/common/ui/widget/listview/e;",
        "Lcom/instagram/common/ui/widget/listview/f;",
        "Lcom/instagram/common/ui/widget/listview/h;",
        "Lcom/instagram/feed/c/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/f/e;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/instagram/android/trending/b/l;

.field private d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

.field private e:Lcom/instagram/common/ui/widget/listview/i;

.field private f:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/android/trending/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/trending/b/b/d;

.field private h:Lcom/instagram/android/trending/b/j;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Lcom/instagram/android/feed/a/a/i;

.field private p:Lcom/instagram/android/trending/b/ap;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    .line 96
    new-instance v0, Lcom/instagram/android/trending/b/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/trending/b/o;-><init>(Lcom/instagram/android/trending/b/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/s;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->o()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/s;F)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/s;->b(F)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000

    .line 223
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->a()V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/b/l;->a(Ljava/util/List;)V

    .line 225
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->n()V

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->explore_event_viewer_attribution_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 236
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v5}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v0

    .line 237
    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 239
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->c()V

    .line 241
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(F)V

    .line 171
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 127
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 155
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/trending/b/b/d;->a(Ljava/lang/String;Z)V

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    .line 162
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 10

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/a/x;

    .line 199
    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v4}, Lcom/instagram/android/trending/b/b/d;->d(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    .line 203
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/s;->q:Z

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/s;->q:Z

    move-wide v8, v6

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->k:Ljava/lang/String;

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v9}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;IJJ)V

    .line 220
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v4}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    move-wide v8, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    goto :goto_2
.end method

.method private n()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 131
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v1

    .line 132
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v2}, Lcom/instagram/android/trending/b/l;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    int-to-float v4, v3

    div-float/2addr v4, v6

    int-to-float v5, v2

    div-float v1, v5, v1

    div-float/2addr v1, v6

    sub-float v1, v4, v1

    float-to-int v1, v1

    .line 139
    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v2, v2

    div-float v0, v2, v0

    div-float/2addr v0, v6

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->explore_event_viewer_attribution_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 144
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2, v1}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 148
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/s;->q:Z

    .line 178
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->r()V

    .line 180
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v1}, Lcom/instagram/android/trending/b/l;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->b()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c()V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/android/trending/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 815
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/trending/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    .line 822
    invoke-static {v1, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 825
    if-nez p1, :cond_1

    .line 826
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "event_forced_media_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 828
    const/4 v0, 0x0

    .line 829
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 830
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 833
    :cond_0
    if-eqz v0, :cond_1

    .line 835
    const-string v2, "forced_media_ids"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 839
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/s;->b(F)V

    .line 537
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public a(ILcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p3, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 715
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/b/b/d;->b(Lcom/instagram/feed/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->d()V

    .line 725
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/instagram/android/trending/b/an;->a(Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/al;)V

    .line 732
    :cond_1
    :goto_1
    return-void

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    const-string v1, "other"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/trending/b/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 727
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c()V

    goto :goto_1

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d()V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->h()V

    .line 597
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 791
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/g/p;II)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public a(Lcom/instagram/android/trending/b/m;Z)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/trending/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->explore_event_viewer_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 915
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    add-int/lit8 v2, p2, 0x1

    move v1, v2

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, 0xa

    if-ge v1, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 518
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 519
    new-instance v1, Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/h/a/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/a/d;->a(Z)Lcom/instagram/android/feed/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/d;->a()V

    .line 527
    :cond_0
    return-void

    .line 515
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/android/trending/b/m;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b/s;->a(Lcom/instagram/android/trending/b/m;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    .line 810
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 919
    packed-switch p1, :pswitch_data_0

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 921
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/s;->r:Z

    if-eqz v0, :cond_0

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/s;->r:Z

    .line 923
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/ag;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->a(Ljava/util/List;)V

    goto :goto_0

    .line 928
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 929
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->e(I)V

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V
    .locals 8

    .prologue
    .line 739
    iget-object v0, p3, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/b/l;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/trending/b/a/e;->a(ZZ)V

    .line 744
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    sget-object v4, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    move-object v1, p2

    move v2, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/q;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;Lcom/instagram/feed/c/a;)V

    .line 752
    const-string v2, "event_media_like"

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    :goto_0
    move-object v1, p0

    move-object v4, p2

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;IJ)V

    .line 762
    :cond_0
    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    goto :goto_0
.end method

.method public b(Lcom/facebook/g/p;II)V
    .locals 0

    .prologue
    .line 781
    if-eq p2, p3, :cond_0

    .line 782
    invoke-direct {p0, p3}, Lcom/instagram/android/trending/b/s;->d(I)V

    .line 784
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/android/trending/b/m;Z)V
    .locals 4

    .prologue
    .line 860
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->u()Ljava/util/List;

    move-result-object v0

    .line 861
    if-eqz p2, :cond_4

    .line 862
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->q()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/android/trending/b/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 866
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 867
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->r()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/android/trending/b/ag;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 876
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 877
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/android/trending/b/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_1
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/android/trending/b/ag;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 886
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 888
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 889
    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->a(Ljava/util/List;)V

    .line 899
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 900
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    goto :goto_1

    .line 891
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/trending/b/s;->r:Z

    goto :goto_0

    .line 895
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v1, v0}, Lcom/instagram/android/trending/b/l;->a(Ljava/util/List;)V

    .line 896
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->n()V

    goto :goto_0

    .line 905
    :cond_5
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    .line 532
    return-void
.end method

.method public bridge synthetic b(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/android/trending/b/m;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b/s;->b(Lcom/instagram/android/trending/b/m;Z)V

    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->h()V

    .line 547
    return-void
.end method

.method public d_()Z
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->c()V

    .line 474
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->h:Lcom/instagram/android/trending/b/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/j;->a()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->o()V

    .line 542
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 947
    const-string v0, "explore_event_viewer"

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 552
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    .line 569
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/an;

    .line 573
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v1, v2}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    .line 574
    iget-object v3, v0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v3, v1}, Lcom/instagram/android/trending/b/l;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/trending/b/a/e;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 577
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 578
    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v3}, Lcom/instagram/android/trending/b/b/d;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-ne v3, v4, :cond_0

    .line 579
    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/android/trending/b/b/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;I)V

    goto :goto_0

    .line 582
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->s()V

    goto :goto_0
.end method

.method public j()V
    .locals 8

    .prologue
    .line 601
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v5

    .line 602
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v5}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/a/x;

    .line 606
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v4}, Lcom/instagram/android/trending/b/l;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 609
    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v4}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    .line 617
    :goto_0
    const-string v2, "event_media_attribution_click"

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;IJ)V

    .line 625
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 629
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    goto :goto_0

    .line 614
    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 633
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/x;

    .line 634
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v4

    const-string v5, "share"

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v3}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;J)V

    .line 642
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, v3, v1, p0, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 648
    invoke-static {p0, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/a/x;)V

    .line 650
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 651
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    const-string v2, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_0

    move v0, v8

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_IS_STICKY_TAB_HIDDEN"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V

    .line 666
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 670
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/x;

    .line 671
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v4

    const-string v5, "view_post"

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v3}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;J)V

    .line 679
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v8, v8}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 686
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/x;

    .line 691
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v4

    const-string v5, "cancel"

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, v3}, Lcom/instagram/android/trending/b/b/d;->c(Lcom/instagram/feed/a/x;)I

    move-result v0

    int-to-long v6, v0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;J)V

    .line 699
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->c()V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 245
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_url_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->j:Ljava/lang/String;

    .line 250
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->k:Ljava/lang/String;

    .line 252
    new-instance v0, Lcom/instagram/android/trending/b/b/d;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/trending/b/b/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, p0}, Lcom/instagram/android/trending/b/b/d;->a(Lcom/instagram/android/trending/b/b/a;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, p0}, Lcom/instagram/android/trending/b/b/d;->a(Lcom/instagram/android/trending/b/b/b;)V

    .line 256
    new-instance v0, Lcom/instagram/common/ui/widget/listview/i;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/listview/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    .line 258
    new-instance v0, Lcom/instagram/android/trending/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    iget-object v3, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    iget-object v4, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/l;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/w;Lcom/instagram/android/trending/b/b/d;Lcom/instagram/common/ui/widget/listview/i;Lcom/instagram/android/trending/b/k;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    .line 265
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/ag;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 268
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/b/l;->a(Ljava/util/List;)V

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 273
    :goto_0
    if-lt v1, v7, :cond_0

    .line 275
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 274
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/s;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->f:Lcom/instagram/android/feed/a/a/n;

    .line 291
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->o:Lcom/instagram/android/feed/a/a/i;

    .line 292
    new-instance v0, Lcom/instagram/android/trending/b/ap;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/trending/b/ap;-><init>(Lcom/instagram/android/trending/b/l;Lcom/instagram/common/ui/widget/listview/i;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->p:Lcom/instagram/android/trending/b/ap;

    .line 293
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->o:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/s;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->p:Lcom/instagram/android/trending/b/ap;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/s;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->f:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_new_prefetch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->f:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v6}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 304
    :cond_1
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    .line 305
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/android/trending/b/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/p;-><init>(Lcom/instagram/android/trending/b/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/android/trending/b/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/q;-><init>(Lcom/instagram/android/trending/b/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    new-instance v0, Lcom/instagram/android/trending/b/j;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/trending/b/j;-><init>(Landroid/app/Activity;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->h:Lcom/instagram/android/trending/b/j;

    .line 335
    return-void

    .line 304
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 342
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->c(I)V

    .line 343
    sget v0, Lcom/facebook/u;->fragment_explore_event_viewer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 345
    sget v0, Lcom/facebook/p;->explore_event_viewer_header_event_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->l:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/text/c;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/b/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    sget v0, Lcom/facebook/p;->explore_event_viewer_header_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->m:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/text/c;->b(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/b/ag;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_1
    sget v0, Lcom/facebook/p;->explore_event_viewer_close_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/trending/b/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/trending/b/r;-><init>(Lcom/instagram/android/trending/b/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    .line 369
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 370
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    .line 417
    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->l:Landroid/widget/TextView;

    .line 418
    iput-object v0, p0, Lcom/instagram/android/trending/b/s;->m:Landroid/widget/TextView;

    .line 419
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->a()V

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->c(I)V

    .line 422
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->o:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 423
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/trending/b/b/d;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->e(I)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/b/d;->e()V

    .line 453
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/s;->b(F)V

    .line 457
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/g/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 458
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 459
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 428
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/g/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 436
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->i()V

    .line 441
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
    .line 487
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->c()V

    .line 491
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 500
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v4, 0x40000000

    .line 375
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 376
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/e;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/f;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/h;)Lcom/instagram/common/ui/widget/listview/i;

    .line 381
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->explore_event_viewer_attribution_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setScroller(Lcom/instagram/common/ui/widget/listview/i;)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setCenterOffset(I)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/l;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/instagram/android/trending/b/s;->n()V

    .line 399
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v0

    .line 402
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 404
    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    int-to-float v2, v2

    div-float v0, v2, v0

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 406
    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->d:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->o:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 412
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public y_()V
    .locals 3

    .prologue
    .line 795
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->c:Lcom/instagram/android/trending/b/l;

    iget-object v1, p0, Lcom/instagram/android/trending/b/s;->e:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 796
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->g:Lcom/instagram/android/trending/b/b/d;

    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/trending/b/b/d;->a(Ljava/lang/String;Z)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/instagram/android/trending/b/s;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
