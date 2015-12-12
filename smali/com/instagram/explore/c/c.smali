.class Lcom/instagram/explore/c/c;
.super Ljava/lang/Object;
.source "TrendingUnitCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/explore/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/explore/c/f;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/explore/c/c;->b:Lcom/instagram/explore/c/f;

    iput p2, p0, Lcom/instagram/explore/c/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/explore/c/c;->b:Lcom/instagram/explore/c/f;

    invoke-static {v0}, Lcom/instagram/explore/c/f;->c(Lcom/instagram/explore/c/f;)Lcom/instagram/explore/c/d;

    move-result-object v0

    iget v1, p0, Lcom/instagram/explore/c/c;->a:I

    iget-object v2, p0, Lcom/instagram/explore/c/c;->b:Lcom/instagram/explore/c/f;

    invoke-static {v2}, Lcom/instagram/explore/c/f;->a(Lcom/instagram/explore/c/f;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/c/c;->b:Lcom/instagram/explore/c/f;

    invoke-static {v3}, Lcom/instagram/explore/c/f;->b(Lcom/instagram/explore/c/f;)Lcom/instagram/model/d/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/model/d/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/c/d;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 45
    return-void
.end method
