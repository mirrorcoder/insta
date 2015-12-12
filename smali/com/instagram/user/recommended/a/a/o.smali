.class Lcom/instagram/user/recommended/a/a/o;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/p;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/p;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/p;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->dismiss_user:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    iget-object v0, v0, Lcom/instagram/user/recommended/a/a/p;->c:Lcom/instagram/user/recommended/a/a/u;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    iget-object v1, v1, Lcom/instagram/user/recommended/a/a/p;->d:Lcom/instagram/user/recommended/j;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/o;->a:Lcom/instagram/user/recommended/a/a/p;

    iget v2, v2, Lcom/instagram/user/recommended/a/a/p;->e:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/u;->c(Lcom/instagram/user/recommended/j;I)V

    .line 139
    :cond_0
    return-void
.end method
