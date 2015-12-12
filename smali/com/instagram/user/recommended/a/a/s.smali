.class final Lcom/instagram/user/recommended/a/a/s;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/u;

.field final synthetic b:Lcom/instagram/user/recommended/j;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;II)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/s;->a:Lcom/instagram/user/recommended/a/a/u;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/s;->b:Lcom/instagram/user/recommended/j;

    iput p3, p0, Lcom/instagram/user/recommended/a/a/s;->c:I

    iput p4, p0, Lcom/instagram/user/recommended/a/a/s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/s;->a:Lcom/instagram/user/recommended/a/a/u;

    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/s;->b:Lcom/instagram/user/recommended/j;

    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/user/recommended/a/a/s;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/instagram/user/recommended/a/a/s;->d:I

    iget-object v3, p0, Lcom/instagram/user/recommended/a/a/s;->b:Lcom/instagram/user/recommended/j;

    invoke-interface {v3}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/user/recommended/a/a/s;->b:Lcom/instagram/user/recommended/j;

    invoke-interface {v4}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/instagram/user/recommended/a/a/u;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 228
    return-void
.end method
