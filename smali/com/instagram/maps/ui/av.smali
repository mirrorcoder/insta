.class Lcom/instagram/maps/ui/av;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/a;

.field final synthetic b:Lcom/instagram/maps/ui/az;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/i/a;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/instagram/maps/ui/av;->b:Lcom/instagram/maps/ui/az;

    iput-object p2, p0, Lcom/instagram/maps/ui/av;->a:Lcom/instagram/maps/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/maps/ui/av;->b:Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/ui/av;->a:Lcom/instagram/maps/i/a;

    sget v2, Lcom/facebook/p;->constrained_image_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/i/a;Landroid/view/View;)V

    .line 498
    return-void
.end method
