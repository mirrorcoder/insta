.class Lcom/instagram/android/feed/f/j;
.super Ljava/lang/Object;
.source "ListViewItemTransformAnimationHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/feed/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/n;Landroid/view/ViewTreeObserver;III)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    iput-object p2, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/instagram/android/feed/f/j;->b:I

    iput p4, p0, Lcom/instagram/android/feed/f/j;->c:I

    iput p5, p0, Lcom/instagram/android/feed/f/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/f/j;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v3}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v3}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v4}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int v5, v2, v0

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 143
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    iget-object v5, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v5}, Lcom/instagram/android/feed/f/n;->d(Lcom/instagram/android/feed/f/n;)Lcom/instagram/android/feed/f/m;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/instagram/android/feed/f/m;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    iget v2, p0, Lcom/instagram/android/feed/f/j;->b:I

    iget v4, p0, Lcom/instagram/android/feed/f/j;->c:I

    iget v5, p0, Lcom/instagram/android/feed/f/j;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->c(Lcom/instagram/android/feed/f/n;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/feed/f/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/f/i;-><init>(Lcom/instagram/android/feed/f/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    return v1

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
