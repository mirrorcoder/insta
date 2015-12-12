.class public Lcom/instagram/android/feed/g/n;
.super Ljava/lang/Object;
.source "FeedLocationUtil.java"

# interfaces
.implements Lcom/instagram/b/d/b;


# instance fields
.field private final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "feed_user_location_dialog"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/n;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method private a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 108
    const-string v1, "location"

    invoke-static {v1, p1, p2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/f;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v0

    invoke-static {v1, p1, p2, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->W()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->X()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/instagram/android/feed/g/n;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/instagram/android/feed/g/n;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    .line 45
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 8

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lcom/facebook/aa;->map_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    sget v2, Lcom/facebook/aa;->map_dialog_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59
    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x7

    .line 61
    new-instance v7, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v7, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lcom/instagram/android/feed/g/m;

    invoke-direct {v0, p0, p2, p3}, Lcom/instagram/android/feed/g/m;-><init>(Lcom/instagram/android/feed/g/n;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v7, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/g/n;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 77
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/dialog/f;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method

.method public a(Landroid/support/v4/app/ac;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/instagram/android/feed/g/n;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/instagram/android/feed/g/n;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    .line 104
    return-void
.end method

.method public a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    const-string v1, "media_location"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 98
    return-void
.end method
