.class Lcom/instagram/android/fragment/ge;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/instagram/android/fragment/gg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gg;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/fragment/ge;->b:Lcom/instagram/android/fragment/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/fragment/ge;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 136
    .local p0, "this":Lcom/instagram/android/fragment/ge;, "Lcom/instagram/android/fragment/gg.com/instagram/android/fragment/ge;"
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget v0, p0, Lcom/instagram/android/fragment/ge;->a:I

    if-ne v0, p4, :cond_0

    .line 142
    sub-int v0, p4, p3

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ge;->b:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/ge;->b:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->h()V

    .line 149
    :cond_0
    iput p4, p0, Lcom/instagram/android/fragment/ge;->a:I

    .line 151
    :cond_1
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 124
    .local p0, "this":Lcom/instagram/android/fragment/ge;, "Lcom/instagram/android/fragment/gg.com/instagram/android/fragment/ge;"
    iget-object v0, p0, Lcom/instagram/android/fragment/ge;->b:Lcom/instagram/android/fragment/gg;

    invoke-static {v0}, Lcom/instagram/android/fragment/gg;->c(Lcom/instagram/android/fragment/gg;)Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->d()V

    .line 125
    return-void
.end method
