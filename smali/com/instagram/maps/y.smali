.class Lcom/instagram/maps/y;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 553
    const-string v1, "PhotoMapsActivity"

    const-string v2, "MODE CHANGE!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    if-eqz p1, :cond_3

    .line 555
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/maps/ui/ah;

    if-nez v1, :cond_1

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/ui/ah;

    invoke-direct {v2}, Lcom/instagram/maps/ui/ah;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    sget v2, Lcom/facebook/p;->action_bar_shadow:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 569
    return-void

    .line 560
    :cond_3
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/maps/ui/ah;

    if-eqz v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/instagram/maps/y;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
