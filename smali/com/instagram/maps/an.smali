.class Lcom/instagram/maps/an;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ao;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ao;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 216
    invoke-static {}, Lcom/instagram/maps/ui/al;->h()V

    .line 218
    iget-object v0, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v6, v0, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    new-instance v0, Lcom/instagram/maps/au;

    iget-object v1, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v1, v1, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iget-object v2, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v2, v2, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getLatitudeSpan()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v3, v3, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/ui/m;->getLongitudeSpan()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v4, v4, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v4}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/ui/m;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v5, v5, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v5}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/au;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;IILcom/google/android/maps/GeoPoint;I)V

    invoke-static {v6, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/au;)V

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/an;->a:Lcom/instagram/maps/ao;

    iget-object v0, v0, Lcom/instagram/maps/ao;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)V

    .line 226
    return-void
.end method
