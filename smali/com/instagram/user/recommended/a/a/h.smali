.class Lcom/instagram/user/recommended/a/a/h;
.super Ljava/lang/Object;
.source "ExploreUserCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/user/recommended/a/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/k;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/a/a/k;

    iput p2, p0, Lcom/instagram/user/recommended/a/a/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/a/a/k;

    invoke-static {v0}, Lcom/instagram/user/recommended/a/a/k;->c(Lcom/instagram/user/recommended/a/a/k;)Lcom/instagram/user/recommended/a/a/i;

    move-result-object v0

    iget v1, p0, Lcom/instagram/user/recommended/a/a/h;->a:I

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/a/a/k;

    invoke-static {v2}, Lcom/instagram/user/recommended/a/a/k;->a(Lcom/instagram/user/recommended/a/a/k;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/a/a/k;

    invoke-static {v3}, Lcom/instagram/user/recommended/a/a/k;->b(Lcom/instagram/user/recommended/a/a/k;)Lcom/instagram/user/recommended/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/user/recommended/a/a/i;->b(ILjava/util/List;Ljava/lang/String;)V

    .line 47
    return-void
.end method
