.class Lcom/instagram/maps/ui/ar;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/ui/az;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/az;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/az;

    iput-object p2, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 373
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->c(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 386
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0, v2}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;

    .line 387
    return-void
.end method
