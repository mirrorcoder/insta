.class public Lcom/instagram/android/trending/y;
.super Landroid/support/v7/widget/be;
.source "TrendingCarouselAdapter.java"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/be;-><init>(Landroid/view/View;)V

    .line 121
    sget v0, Lcom/facebook/p;->trending_carousel_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/y;->j:Landroid/view/View;

    .line 122
    sget v0, Lcom/facebook/p;->trending_carousel_item_media_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    sget v0, Lcom/facebook/p;->trending_carousel_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/trending/y;->l:Landroid/widget/TextView;

    .line 124
    return-void
.end method
