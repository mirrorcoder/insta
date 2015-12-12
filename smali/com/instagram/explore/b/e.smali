.class final Lcom/instagram/explore/b/e;
.super Landroid/support/v7/widget/at;
.source "PivotCarouselViewBinder.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/feed/ui/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/e;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/explore/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/explore/b/e;->b:Lcom/instagram/feed/ui/e;

    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v1, v0

    .line 64
    :goto_0
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/instagram/explore/b/e;->b:Lcom/instagram/feed/ui/e;

    sub-int v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/ui/e;->a(II)V

    .line 70
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
