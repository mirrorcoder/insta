.class public Lcom/instagram/android/feed/c/c;
.super Lcom/instagram/base/a/a/a;
.source "ContextualFeedController.java"


# instance fields
.field private final a:I

.field private final b:Lcom/instagram/feed/f/e;

.field private final c:Lcom/instagram/android/feed/c/a;

.field private final d:Lcom/instagram/actionbar/k;

.field private final e:Lcom/instagram/android/feed/a/a/n;

.field private final f:Lcom/instagram/android/fragment/ar;

.field private final g:Lcom/instagram/android/e/b;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/instagram/android/feed/c/c;->b:Lcom/instagram/feed/f/e;

    .line 52
    iput-object p3, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    .line 53
    iput-object p4, p0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/actionbar/k;

    .line 54
    iput-object p5, p0, Lcom/instagram/android/feed/c/c;->e:Lcom/instagram/android/feed/a/a/n;

    .line 55
    iput-object p6, p0, Lcom/instagram/android/feed/c/c;->g:Lcom/instagram/android/e/b;

    .line 56
    new-instance v0, Lcom/instagram/android/fragment/ar;

    invoke-direct {v0, p1}, Lcom/instagram/android/fragment/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/c/c;->f:Lcom/instagram/android/fragment/ar;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/c/c;->a:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/c/c;)Lcom/instagram/android/feed/ui/StickyHeaderListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->i:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v1}, Lcom/instagram/android/feed/c/a;->f()V

    .line 65
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->g:Lcom/instagram/android/e/b;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->g:Lcom/instagram/android/e/b;

    invoke-virtual {v1}, Lcom/instagram/android/e/b;->f()V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->e:Lcom/instagram/android/feed/a/a/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/n;->a(I)V

    .line 69
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->b:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->f:Lcom/instagram/android/fragment/ar;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/actionbar/k;

    invoke-virtual {v1}, Lcom/instagram/actionbar/k;->e()V

    .line 74
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/c/c;->j:I

    .line 75
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/instagram/android/feed/c/c;->k:I

    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/c/a;->i()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/android/feed/c/c;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 80
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    .line 139
    sget v0, Lcom/facebook/p;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/c/c;->i:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 143
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    .line 148
    iput-object v0, p0, Lcom/instagram/android/feed/c/c;->i:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 149
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 88
    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/b/e;->a(Landroid/content/Context;)Lcom/instagram/base/b/e;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/instagram/base/b/e;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/c/a;->i()I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/c/a;->g()V

    .line 102
    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v2}, Lcom/instagram/android/feed/c/a;->i()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->e:Lcom/instagram/android/feed/a/a/n;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/n;->a(I)V

    .line 107
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->b:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->f:Lcom/instagram/android/fragment/ar;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/actionbar/k;

    invoke-virtual {v1}, Lcom/instagram/actionbar/k;->e()V

    .line 112
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    iget v2, p0, Lcom/instagram/android/feed/c/c;->j:I

    iget v3, p0, Lcom/instagram/android/feed/c/c;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/feed/c/c;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->i:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    new-instance v1, Lcom/instagram/android/feed/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/c/b;-><init>(Lcom/instagram/android/feed/c/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/android/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/android/feed/c/a;->h()Z

    move-result v0

    return v0
.end method
