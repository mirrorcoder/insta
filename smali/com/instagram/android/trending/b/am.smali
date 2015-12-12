.class Lcom/instagram/android/trending/b/am;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/an;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/trending/b/am;->a:Lcom/instagram/android/trending/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 7

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/trending/b/am;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v0}, Lcom/instagram/android/trending/b/an;->j(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/trending/b/am;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v0}, Lcom/instagram/android/trending/b/an;->j(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/trending/b/am;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v0}, Lcom/instagram/android/trending/b/an;->j(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz p2, :cond_0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/instagram/android/trending/b/am;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v2}, Lcom/instagram/android/trending/b/an;->j(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 280
    return-void
.end method
