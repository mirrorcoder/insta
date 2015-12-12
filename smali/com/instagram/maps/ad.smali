.class Lcom/instagram/maps/ad;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/g;

.field final synthetic b:Lcom/instagram/maps/ae;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ae;Lcom/instagram/maps/e/g;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iput-object p2, p0, Lcom/instagram/maps/ad;->a:Lcom/instagram/maps/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 784
    iget-object v0, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v6, v0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    new-instance v0, Lcom/instagram/maps/ui/ag;

    iget-object v1, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v1, v1, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v2, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v2, v2, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d()Lcom/instagram/maps/ui/af;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v3, v3, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v4, p0, Lcom/instagram/maps/ad;->a:Lcom/instagram/maps/e/g;

    invoke-static {v3, v4}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/g;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v4, v4, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v4}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v5, v5, Lcom/instagram/maps/ae;->a:Lcom/instagram/maps/ui/al;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/ui/ag;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/al;)V

    invoke-static {v6, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;

    .line 790
    iget-object v0, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v0, v0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ad;->b:Lcom/instagram/maps/ae;

    iget-object v1, v1, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/instagram/maps/ui/ag;->showAtLocation(Landroid/view/View;III)V

    .line 792
    return-void
.end method
