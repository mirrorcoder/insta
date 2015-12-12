.class public Lcom/instagram/android/feed/f/n;
.super Ljava/lang/Object;
.source "ListViewItemTransformAnimationHelper.java"


# instance fields
.field private final a:Landroid/widget/ListView;

.field private final b:Lcom/instagram/base/b/e;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/android/feed/f/m;

.field private final e:Lcom/facebook/g/p;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/f/m;)V
    .locals 6

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/n;->c:Ljava/util/HashMap;

    .line 75
    iput-object p1, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    .line 76
    iput-object p2, p0, Lcom/instagram/android/feed/f/n;->b:Lcom/instagram/base/b/e;

    .line 77
    iput-object p3, p0, Lcom/instagram/android/feed/f/n;->d:Lcom/instagram/android/feed/f/m;

    .line 79
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x4000000000000000L

    const-wide/high16 v4, 0x4024000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/f/n;->e:Lcom/facebook/g/p;

    .line 84
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/instagram/android/feed/f/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 235
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->e:Lcom/facebook/g/p;

    new-instance v1, Lcom/instagram/android/feed/f/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/f/l;-><init>(Lcom/instagram/android/feed/f/n;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/n;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/android/feed/f/n;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/n;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/f/n;->a(Landroid/view/View;I)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    instance-of v0, p0, Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    .line 227
    check-cast p0, Lcom/instagram/feed/a/x;

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v0, p0, Lcom/instagram/ui/widget/loadmore/e;

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "ITEM_ID_LOAD_MORE"

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 130
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 134
    new-instance v0, Lcom/instagram/android/feed/f/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/f/j;-><init>(Lcom/instagram/android/feed/f/n;Landroid/view/ViewTreeObserver;III)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v6}, Lcom/instagram/base/b/e;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->d:Lcom/instagram/android/feed/f/m;

    invoke-interface {v0}, Lcom/instagram/android/feed/f/m;->a()V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/f/n;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/android/feed/f/n;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/instagram/android/feed/f/k;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/f/k;-><init>(Lcom/instagram/android/feed/f/n;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->d:Lcom/instagram/android/feed/f/m;

    invoke-interface {v0}, Lcom/instagram/android/feed/f/m;->a()V

    .line 223
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/feed/f/n;)Lcom/instagram/android/feed/f/m;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->d:Lcom/instagram/android/feed/f/m;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/f/n;)Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->b:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/f/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/f/n;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->e:Lcom/facebook/g/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    move v2, v3

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    iget-object v5, p0, Lcom/instagram/android/feed/f/n;->a:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    add-int v6, v4, v2

    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/instagram/android/feed/f/n;->c:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/instagram/android/feed/f/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v6, p0, Lcom/instagram/android/feed/f/n;->d:Lcom/instagram/android/feed/f/m;

    invoke-interface {v6, v5}, Lcom/instagram/android/feed/f/m;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    .line 102
    const/4 v3, 0x1

    .line 108
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    new-instance v2, Lcom/instagram/android/feed/f/h;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/f/h;-><init>(Lcom/instagram/android/feed/f/n;Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-void

    :cond_0
    move-object v0, v1

    .line 91
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
