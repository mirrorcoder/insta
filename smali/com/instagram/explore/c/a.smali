.class Lcom/instagram/explore/c/a;
.super Landroid/support/v7/widget/at;
.source "TrendingUnitAdapter.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/a;

.field final synthetic b:Lcom/instagram/explore/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/explore/c/b;Lcom/instagram/ui/recyclerpager/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/explore/c/a;->b:Lcom/instagram/explore/c/b;

    iput-object p2, p0, Lcom/instagram/explore/c/a;->a:Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/instagram/explore/c/a;->a:Lcom/instagram/ui/recyclerpager/a;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/recyclerpager/a;->a(II)V

    .line 87
    return-void
.end method
