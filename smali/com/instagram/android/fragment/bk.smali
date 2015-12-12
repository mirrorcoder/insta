.class Lcom/instagram/android/fragment/bk;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 283
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 294
    :goto_0
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v2, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/br;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v3}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/android/creation/s;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    .line 303
    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->W()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->X()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->W()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 288
    iget-object v1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->X()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->d(Lcom/instagram/android/fragment/br;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
