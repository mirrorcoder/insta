.class Lcom/instagram/android/trending/a/b;
.super Landroid/support/v7/widget/at;
.source "ClusterItemBinderGroup.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/a;

.field final synthetic b:Lcom/instagram/android/trending/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/a/d;Lcom/instagram/ui/recyclerpager/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/trending/a/b;->b:Lcom/instagram/android/trending/a/d;

    iput-object p2, p0, Lcom/instagram/android/trending/a/b;->a:Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v1, v0

    .line 176
    :goto_0
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/a/b;->b:Lcom/instagram/android/trending/a/d;

    invoke-static {v0}, Lcom/instagram/android/trending/a/d;->a(Lcom/instagram/android/trending/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/trending/a/b;->a:Lcom/instagram/ui/recyclerpager/a;

    sub-int v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/recyclerpager/a;->a(II)V

    .line 182
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/b;->b:Lcom/instagram/android/trending/a/d;

    invoke-static {v0}, Lcom/instagram/android/trending/a/d;->a(Lcom/instagram/android/trending/a/d;)Landroid/content/Context;

    move-result-object v0

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
