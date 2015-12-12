.class Lcom/instagram/explore/related/e;
.super Ljava/lang/Object;
.source "RelatedItemCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/related/RelatedItem;

.field final synthetic b:Lcom/instagram/explore/related/h;


# direct methods
.method constructor <init>(Lcom/instagram/explore/related/h;Lcom/instagram/explore/related/RelatedItem;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/explore/related/e;->b:Lcom/instagram/explore/related/h;

    iput-object p2, p0, Lcom/instagram/explore/related/e;->a:Lcom/instagram/explore/related/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/explore/related/e;->b:Lcom/instagram/explore/related/h;

    invoke-static {v0}, Lcom/instagram/explore/related/h;->a(Lcom/instagram/explore/related/h;)Lcom/instagram/explore/related/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/explore/related/e;->a:Lcom/instagram/explore/related/RelatedItem;

    invoke-interface {v0, v1}, Lcom/instagram/explore/related/f;->a(Lcom/instagram/explore/related/RelatedItem;)V

    .line 79
    return-void
.end method
