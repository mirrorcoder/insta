.class Lcom/instagram/android/feed/f/k;
.super Ljava/lang/Object;
.source "ListViewItemTransformAnimationHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/instagram/android/feed/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/n;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    iput-object p2, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    add-int v4, v2, v1

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    iget-object v4, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v4}, Lcom/instagram/android/feed/f/n;->d(Lcom/instagram/android/feed/f/n;)Lcom/instagram/android/feed/f/m;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/instagram/android/feed/f/m;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v4, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v4}, Lcom/instagram/android/feed/f/n;->f(Lcom/instagram/android/feed/f/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 205
    iget-object v5, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v5, v3, v0}, Lcom/instagram/android/feed/f/n;->a(Lcom/instagram/android/feed/f/n;Landroid/view/View;I)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v5}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/instagram/android/feed/f/n;->a(Lcom/instagram/android/feed/f/n;Landroid/view/View;I)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->g(Lcom/instagram/android/feed/f/n;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 217
    iget-object v0, p0, Lcom/instagram/android/feed/f/k;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->f(Lcom/instagram/android/feed/f/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 218
    const/4 v0, 0x1

    return v0
.end method
