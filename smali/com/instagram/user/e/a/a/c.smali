.class final Lcom/instagram/user/e/a/a/c;
.super Ljava/lang/Object;
.source "RequestedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/a/a/d;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/user/e/a/a/d;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/user/e/a/a/c;->a:Lcom/instagram/user/e/a/a/d;

    iput-object p2, p0, Lcom/instagram/user/e/a/a/c;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/user/e/a/a/c;->a:Lcom/instagram/user/e/a/a/d;

    iget-object v1, p0, Lcom/instagram/user/e/a/a/c;->b:Lcom/instagram/user/a/l;

    invoke-interface {v0, v1}, Lcom/instagram/user/e/a/a/d;->b(Lcom/instagram/user/a/l;)V

    .line 69
    return-void
.end method
