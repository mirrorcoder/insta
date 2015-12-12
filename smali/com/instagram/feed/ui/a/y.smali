.class public Lcom/instagram/feed/ui/a/y;
.super Ljava/lang/Object;
.source "MediaScreenshotViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->media_screenshot_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/instagram/feed/a/x;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 41
    sget v0, Lcom/facebook/p;->media_screenshot_profile_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    sget v1, Lcom/facebook/p;->media_screenshot_profile_name:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    sget v2, Lcom/facebook/p;->media_screenshot_location:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 45
    sget v3, Lcom/facebook/p;->media_screenshot_photo_container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 47
    sget v4, Lcom/facebook/p;->media_screenshot_photo:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 48
    sget v5, Lcom/facebook/p;->media_screenshot_comments:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->z()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/ui/text/y;->a()Lcom/instagram/feed/ui/text/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/ui/text/e;->a(Lcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    return-void

    .line 60
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
