.class Lcom/instagram/explore/b/a;
.super Ljava/lang/Object;
.source "PivotCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/explore/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/explore/b/d;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/explore/b/a;->b:Lcom/instagram/explore/b/d;

    iput p2, p0, Lcom/instagram/explore/b/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/explore/b/a;->b:Lcom/instagram/explore/b/d;

    invoke-static {v0}, Lcom/instagram/explore/b/d;->b(Lcom/instagram/explore/b/d;)Lcom/instagram/explore/b/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/explore/b/a;->a:I

    iget-object v2, p0, Lcom/instagram/explore/b/a;->b:Lcom/instagram/explore/b/d;

    invoke-static {v2}, Lcom/instagram/explore/b/d;->a(Lcom/instagram/explore/b/d;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/explore/b/b;->a(ILjava/util/List;)V

    .line 46
    return-void
.end method
