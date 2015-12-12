.class public Lcom/instagram/creation/base/ui/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source "MediaEditActionBar.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ViewSwitcher;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/creation/state/s;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3fc00000

    sput v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->media_edit_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/facebook/p;->button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/base/ui/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/a;-><init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/facebook/p;->button_next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 76
    sget v0, Lcom/facebook/p;->action_bar_textview_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/facebook/p;->title_next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:I

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    .line 83
    invoke-virtual {p0, v5, v5, v5, v7}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setPadding(IIII)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_0

    .line 90
    iput-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    .line 91
    iput-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    .line 128
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->accept_reject_edit_buttons_small:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    sget v2, Lcom/facebook/p;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/u;->accept_reject_edit_buttons_small:I

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 106
    sget v3, Lcom/facebook/p;->secondary_accept_buttons:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 108
    invoke-direct {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    invoke-virtual {p0, v5}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    sget v0, Lcom/facebook/p;->primary_accept_buttons:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->adjust_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private setupBackButton(Lcom/instagram/creation/base/ui/c;)V
    .locals 5
    .param p1, "style"    # Lcom/instagram/creation/base/ui/c;

    .prologue
    const/4 v4, 0x5

    const/4 v2, -0x1

    .line 238
    sget-object v0, Lcom/instagram/creation/base/ui/b;->b:[I

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5
    .param p1, "buttons"    # Landroid/view/View;

    .prologue
    .line 131
    sget v0, Lcom/facebook/p;->button_cancel_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget v0, Lcom/facebook/p;->button_accept_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method

.method private setupNextButton(Lcom/instagram/creation/base/ui/c;)V
    .locals 4
    .param p1, "style"    # Lcom/instagram/creation/base/ui/c;

    .prologue
    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setPadding(IIII)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 267
    sget-object v0, Lcom/instagram/creation/base/ui/b;->b:[I

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->check_12:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->vertical_separator_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setPadding(IIII)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 281
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->action_bar_dark_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/instagram/creation/state/s;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 157
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_3

    .line 164
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    .line 170
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    sget-object v0, Lcom/instagram/creation/base/ui/b;->a:[I

    iget-object v3, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v3}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_2
    :goto_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 170
    goto :goto_1

    .line 177
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    check-cast v0, Lcom/instagram/creation/state/c;

    iget-object v0, v0, Lcom/instagram/creation/state/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    check-cast v0, Lcom/instagram/creation/state/c;

    iget-object v0, v0, Lcom/instagram/creation/state/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto :goto_2

    .line 188
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/base/ui/c;->e:Lcom/instagram/creation/base/ui/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton(Lcom/instagram/creation/base/ui/c;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->manage_filters_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 198
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/creation/base/ui/c;->d:Lcom/instagram/creation/base/ui/c;

    :goto_3
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton(Lcom/instagram/creation/base/ui/c;)V

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v2, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->share_photos_to:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 198
    :cond_6
    sget-object v0, Lcom/instagram/creation/base/ui/c;->a:Lcom/instagram/creation/base/ui/c;

    goto :goto_3

    .line 214
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->people_tagging_add_people:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    sget-object v0, Lcom/instagram/creation/base/ui/c;->a:Lcom/instagram/creation/base/ui/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton(Lcom/instagram/creation/base/ui/c;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 221
    :pswitch_4
    sget-object v0, Lcom/instagram/creation/base/ui/c;->a:Lcom/instagram/creation/base/ui/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton(Lcom/instagram/creation/base/ui/c;)V

    .line 222
    sget-object v0, Lcom/instagram/creation/base/ui/c;->b:Lcom/instagram/creation/base/ui/c;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton(Lcom/instagram/creation/base/ui/c;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 224
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->edit:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 229
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/creation/state/s;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Lcom/instagram/creation/state/s;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 293
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getLeft()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getRight()I

    move-result v3

    .line 296
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getBottom()I

    move-result v4

    .line 297
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 146
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/u;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/u;->a(Lcom/instagram/common/p/e;)V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 152
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/s;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 153
    return-void
.end method

.method public setProfilePhotoShare(Z)V
    .locals 0
    .param p1, "profilePhotoShare"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:Z

    .line 141
    return-void
.end method
