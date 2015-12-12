.class public Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;
.super Landroid/widget/ImageView;
.source "IgLikeButtonImageView.java"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000

    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleX(F)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleY(F)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setAlpha(F)V

    .line 35
    return-void
.end method

.method public a(FZ)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleX(F)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setScaleY(F)V

    .line 28
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setAlpha(F)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000

    goto :goto_0
.end method
