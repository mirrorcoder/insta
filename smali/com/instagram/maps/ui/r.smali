.class Lcom/instagram/maps/ui/r;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/ag;

    iget-object v1, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v1}, Lcom/instagram/maps/ui/ag;->d(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v2}, Lcom/instagram/maps/ui/ag;->d(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/ui/ag;II)V

    .line 498
    return-void
.end method
