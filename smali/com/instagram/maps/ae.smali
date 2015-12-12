.class Lcom/instagram/maps/ae;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/al;

.field final synthetic b:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/al;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iput-object p2, p0, Lcom/instagram/maps/ae;->a:Lcom/instagram/maps/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/e/g;)Z
    .locals 4

    .prologue
    .line 778
    iget-object v0, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    .line 780
    iget-object v0, p0, Lcom/instagram/maps/ae;->b:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->d()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->e()Lcom/instagram/maps/e/h;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/ad;

    invoke-direct {v3, p0, p1}, Lcom/instagram/maps/ad;-><init>(Lcom/instagram/maps/ae;Lcom/instagram/maps/e/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V

    .line 795
    const/4 v0, 0x1

    return v0
.end method
