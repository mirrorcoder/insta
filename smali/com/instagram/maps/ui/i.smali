.class Lcom/instagram/maps/ui/i;
.super Ljava/lang/Object;
.source "IgStaticMapView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final synthetic c:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object p2, p0, Lcom/instagram/maps/ui/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/ui/i;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v0}, Lcom/instagram/maps/ui/IgStaticMapView;->a(Lcom/instagram/maps/ui/IgStaticMapView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/instagram/maps/ui/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/h;-><init>(Lcom/instagram/maps/ui/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/ui/i;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v0, v2, v3}, Lcom/instagram/maps/ui/IgStaticMapView;->a(Lcom/instagram/maps/ui/IgStaticMapView;J)J

    .line 72
    :cond_0
    return-void
.end method
