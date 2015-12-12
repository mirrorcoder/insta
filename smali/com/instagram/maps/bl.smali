.class Lcom/instagram/maps/bl;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/q;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/model/e;)V
    .locals 2

    .prologue
    .line 271
    iget v0, p1, Lcom/facebook/android/maps/model/e;->b:F

    iget-object v1, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    invoke-static {v1}, Lcom/instagram/maps/br;->e(Lcom/instagram/maps/br;)Lcom/facebook/android/maps/model/e;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/e;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->b(Lcom/instagram/maps/br;Z)V

    .line 276
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    invoke-static {v0, p1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;Lcom/facebook/android/maps/model/e;)Lcom/facebook/android/maps/model/e;

    .line 277
    return-void

    .line 273
    :cond_1
    iget-object v0, p1, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    invoke-static {v1}, Lcom/instagram/maps/br;->e(Lcom/instagram/maps/br;)Lcom/facebook/android/maps/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/maps/bl;->a:Lcom/instagram/maps/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->b(Lcom/instagram/maps/br;Z)V

    goto :goto_0
.end method
