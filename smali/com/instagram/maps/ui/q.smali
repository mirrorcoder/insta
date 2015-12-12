.class Lcom/instagram/maps/ui/q;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    iput-object p2, p0, Lcom/instagram/maps/ui/q;->a:Lcom/instagram/maps/i/c;

    iput-object p3, p0, Lcom/instagram/maps/ui/q;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    iget-object v0, p0, Lcom/instagram/maps/ui/q;->a:Lcom/instagram/maps/i/c;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v6, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    new-instance v0, Lcom/instagram/maps/ui/ag;

    iget-object v1, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v1}, Lcom/instagram/maps/ui/ag;->i(Lcom/instagram/maps/ui/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v2}, Lcom/instagram/maps/ui/ag;->c(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/af;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v4}, Lcom/instagram/maps/ui/ag;->j(Lcom/instagram/maps/ui/ag;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/maps/ui/q;->b:Landroid/view/View;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/ui/ag;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v6, v0}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;

    .line 484
    iget-object v0, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->k(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/ui/ag;)V

    .line 485
    iget-object v0, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->k(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v1}, Lcom/instagram/maps/ui/ag;->j(Lcom/instagram/maps/ui/ag;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/instagram/maps/ui/ag;->showAtLocation(Landroid/view/View;III)V

    .line 488
    iget-object v0, p0, Lcom/instagram/maps/ui/q;->c:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->l(Lcom/instagram/maps/ui/ag;)V

    .line 490
    return-void
.end method
