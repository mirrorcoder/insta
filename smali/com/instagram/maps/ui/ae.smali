.class Lcom/instagram/maps/ui/ae;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/c;

.field final synthetic b:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/instagram/maps/ui/ae;->b:Lcom/instagram/maps/ui/ag;

    iput-object p2, p0, Lcom/instagram/maps/ui/ae;->a:Lcom/instagram/maps/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 438
    iget-object v0, p0, Lcom/instagram/maps/ui/ae;->b:Lcom/instagram/maps/ui/ag;

    iget-object v1, p0, Lcom/instagram/maps/ui/ae;->a:Lcom/instagram/maps/i/c;

    sget v2, Lcom/facebook/p;->constrained_image_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;Landroid/view/View;)V

    .line 439
    return-void
.end method
