.class public Lcom/instagram/android/feed/a/b/s;
.super Ljava/lang/Object;
.source "LocationMapRowViewBinder.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "location_map_row"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/a/b/s;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_location_map:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/instagram/android/feed/a/b/r;

    invoke-direct {v2}, Lcom/instagram/android/feed/a/b/r;-><init>()V

    .line 35
    sget v0, Lcom/facebook/p;->foursquare_glyph:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 36
    invoke-static {v2}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    sget v0, Lcom/facebook/p;->row_map_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v2, v0}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;Lcom/instagram/maps/ui/IgStaticMapView;)Lcom/instagram/maps/ui/IgStaticMapView;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public static a(Lcom/instagram/android/feed/a/b/r;Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->b(Lcom/instagram/android/feed/a/b/r;)Lcom/instagram/maps/ui/IgStaticMapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 80
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/b/p;

    invoke-direct {v3, p1, p2}, Lcom/instagram/android/feed/a/b/p;-><init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->a(Lcom/instagram/android/feed/a/b/r;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "foursquare"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->b(Lcom/instagram/android/feed/a/b/r;)Lcom/instagram/maps/ui/IgStaticMapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 65
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->b(Lcom/instagram/android/feed/a/b/r;)Lcom/instagram/maps/ui/IgStaticMapView;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/b/s;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 69
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/r;->b(Lcom/instagram/android/feed/a/b/r;)Lcom/instagram/maps/ui/IgStaticMapView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/b/q;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/b/q;-><init>(Lcom/instagram/venue/model/Venue;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1
.end method
