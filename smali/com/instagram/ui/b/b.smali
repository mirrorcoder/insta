.class public Lcom/instagram/ui/b/b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "FixedHeightLinearLayoutManager.java"


# instance fields
.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    iput-object p1, p0, Lcom/instagram/ui/b/b;->k:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ar;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/support/v7/widget/ar;

    iget-object v1, p0, Lcom/instagram/ui/b/b;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->pivot_carousel_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/b/b;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->pivot_carousel_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ar;-><init>(II)V

    return-object v0
.end method
