.class public Lcom/instagram/explore/related/d;
.super Landroid/widget/BaseAdapter;
.source "RelatedItemAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/aq;

.field private c:Lcom/instagram/explore/related/h;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/related/f;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/instagram/explore/related/h;

    invoke-direct {v0, p2}, Lcom/instagram/explore/related/h;-><init>(Lcom/instagram/explore/related/f;)V

    iput-object v0, p0, Lcom/instagram/explore/related/d;->c:Lcom/instagram/explore/related/h;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/explore/related/d;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/explore/related/d;->c:Lcom/instagram/explore/related/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/explore/related/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/explore/related/d;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/explore/related/d;->d:Z

    .line 37
    invoke-virtual {p0}, Lcom/instagram/explore/related/d;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-boolean v1, p0, Lcom/instagram/explore/related/d;->d:Z

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/explore/related/d;->c:Lcom/instagram/explore/related/h;

    invoke-virtual {v1}, Lcom/instagram/explore/related/h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/explore/related/d;->c:Lcom/instagram/explore/related/h;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->related_item_carousel_view:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 70
    sget v0, Lcom/facebook/p;->related_item_carousel_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 72
    new-instance v1, Lcom/instagram/ui/recyclerpager/b;

    iget-object v2, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->carousel_text_only_divider_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/recyclerpager/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    iget-object v1, p0, Lcom/instagram/explore/related/d;->b:Landroid/support/v7/widget/aq;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Lcom/instagram/ui/b/a;

    iget-object v2, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5}, Lcom/instagram/ui/b/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/instagram/explore/related/d;->b:Landroid/support/v7/widget/aq;

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/instagram/explore/related/d;->b:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 93
    iget-object v1, p0, Lcom/instagram/explore/related/d;->c:Lcom/instagram/explore/related/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 95
    return-object p2

    .line 86
    :cond_1
    new-instance v1, Lcom/instagram/ui/b/a;

    iget-object v2, p0, Lcom/instagram/explore/related/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v5, v5}, Lcom/instagram/ui/b/a;-><init>(Landroid/content/Context;IZ)V

    .line 88
    iget-object v2, p0, Lcom/instagram/explore/related/d;->b:Landroid/support/v7/widget/aq;

    invoke-virtual {v2}, Landroid/support/v7/widget/aq;->b()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aq;->a(Landroid/os/Parcelable;)V

    .line 89
    iput-object v1, p0, Lcom/instagram/explore/related/d;->b:Landroid/support/v7/widget/aq;

    goto :goto_0
.end method
