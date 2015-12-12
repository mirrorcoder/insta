.class Lcom/instagram/maps/z;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/aa;


# direct methods
.method constructor <init>(Lcom/instagram/maps/aa;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/instagram/maps/z;->a:Lcom/instagram/maps/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/instagram/maps/z;->a:Lcom/instagram/maps/aa;

    iget-object v0, v0, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/ab;

    iget-object v0, v0, Lcom/instagram/maps/ab;->c:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/z;->a:Lcom/instagram/maps/aa;

    iget-object v1, v1, Lcom/instagram/maps/aa;->a:Lcom/instagram/maps/ab;

    iget-object v1, v1, Lcom/instagram/maps/ab;->b:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 625
    return-void
.end method
