.class final Lcom/instagram/explore/c/i;
.super Ljava/lang/Object;
.source "TrendingUnitHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/j;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/model/d/o;


# direct methods
.method constructor <init>(Lcom/instagram/explore/c/j;ILcom/instagram/model/d/o;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/explore/c/i;->a:Lcom/instagram/explore/c/j;

    iput p2, p0, Lcom/instagram/explore/c/i;->b:I

    iput-object p3, p0, Lcom/instagram/explore/c/i;->c:Lcom/instagram/model/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/explore/c/i;->a:Lcom/instagram/explore/c/j;

    iget v1, p0, Lcom/instagram/explore/c/i;->b:I

    iget-object v2, p0, Lcom/instagram/explore/c/i;->c:Lcom/instagram/model/d/o;

    invoke-interface {v2}, Lcom/instagram/model/d/o;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/c/i;->c:Lcom/instagram/model/d/o;

    invoke-interface {v3}, Lcom/instagram/model/d/o;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/c/j;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 53
    return-void
.end method