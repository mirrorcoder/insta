.class final Lcom/instagram/direct/e/a/aa;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/ag;

.field final synthetic b:Lcom/facebook/g/p;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/ag;Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/direct/e/a/aa;->a:Lcom/instagram/direct/e/a/ag;

    iput-object p2, p0, Lcom/instagram/direct/e/a/aa;->b:Lcom/facebook/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L

    .line 201
    iget-object v2, p0, Lcom/instagram/direct/e/a/aa;->a:Lcom/instagram/direct/e/a/ag;

    invoke-interface {v2}, Lcom/instagram/direct/e/a/ag;->a()V

    .line 202
    iget-object v2, p0, Lcom/instagram/direct/e/a/aa;->b:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/instagram/direct/e/a/aa;->b:Lcom/facebook/g/p;

    iget-object v3, p0, Lcom/instagram/direct/e/a/aa;->b:Lcom/facebook/g/p;

    invoke-virtual {v3}, Lcom/facebook/g/p;->f()D

    move-result-wide v4

    cmpl-double v3, v4, v0

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 205
    :cond_1
    return-void
.end method
