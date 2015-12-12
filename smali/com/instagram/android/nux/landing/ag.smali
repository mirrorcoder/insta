.class Lcom/instagram/android/nux/landing/ag;
.super Ljava/lang/Object;
.source "FacebookLanding.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ag;->b:Lcom/instagram/android/nux/landing/am;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ag;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ag;->b:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget v1, Lcom/facebook/ad;->share_facebook:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 154
    const/high16 v1, 0x40800000

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ag;->b:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/am;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 155
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ag;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ag;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/aa;->font_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 159
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ag;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    return-object v0
.end method
