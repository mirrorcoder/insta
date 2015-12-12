.class final Lcom/instagram/user/recommended/a/a/q;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/u;

.field final synthetic b:Lcom/instagram/user/recommended/j;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/q;->a:Lcom/instagram/user/recommended/a/a/u;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/q;->b:Lcom/instagram/user/recommended/j;

    iput p3, p0, Lcom/instagram/user/recommended/a/a/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/q;->a:Lcom/instagram/user/recommended/a/a/u;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/q;->b:Lcom/instagram/user/recommended/j;

    iget v2, p0, Lcom/instagram/user/recommended/a/a/q;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/u;->c(Lcom/instagram/user/recommended/j;I)V

    .line 156
    return-void
.end method
