.class public Lcom/instagram/actionbar/k;
.super Ljava/lang/Object;
.source "ActionBarService.java"

# interfaces
.implements Lcom/instagram/actionbar/b;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/instagram/actionbar/ActionButton;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lcom/instagram/actionbar/e;

.field private i:Lcom/instagram/actionbar/p;

.field private j:Lcom/instagram/actionbar/d;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_button_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    .line 62
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_button_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    .line 63
    iput-object p2, p0, Lcom/instagram/actionbar/k;->g:Landroid/view/View$OnClickListener;

    .line 64
    sget v0, Lcom/facebook/ad;->nav_arrow_back:I

    iput v0, p0, Lcom/instagram/actionbar/k;->f:I

    .line 65
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_textview_custom_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    const-string v1, "lnum 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 56
    check-cast p0, Lcom/instagram/actionbar/a;

    invoke-interface {p0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 260
    sget v0, Lcom/facebook/ad;->action_bar_blue_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/g;

    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/actionbar/k;->j:Lcom/instagram/actionbar/d;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instagram/actionbar/k;->j:Lcom/instagram/actionbar/d;

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/d;)V

    .line 276
    :cond_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->action_bar_button_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->dark_action_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 215
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->c(I)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/k;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 210
    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->action_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->status_bar_blue_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instagram/actionbar/k;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/k;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->nav_refresh:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->action_bar_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    iget-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iput-object v5, p0, Lcom/instagram/actionbar/k;->j:Lcom/instagram/actionbar/d;

    .line 109
    invoke-virtual {p0}, Lcom/instagram/actionbar/k;->a()V

    .line 112
    iget-object v0, p0, Lcom/instagram/actionbar/k;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/actionbar/k;->h:Lcom/instagram/actionbar/e;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/e;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method private h()Lcom/instagram/actionbar/p;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 386
    new-instance v1, Lcom/instagram/actionbar/p;

    iget-object v2, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lcom/instagram/actionbar/p;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    return-object v0
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    iget-object v1, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-static {v1, p2}, Lcom/instagram/common/c/h;->d(Landroid/view/View;I)V

    .line 180
    iget-object v1, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/instagram/common/c/h;->c(Landroid/view/View;I)V

    .line 181
    iget-object v1, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    return-object v0
.end method

.method public a(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/actionbar/k;->a(Landroid/view/View;Z)V

    .line 156
    return-object v0
.end method

.method public a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0, v0, v2}, Lcom/instagram/actionbar/k;->a(Landroid/view/View;Z)V

    .line 170
    return-object v0
.end method

.method public a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Lcom/instagram/actionbar/j;->a(Lcom/instagram/actionbar/j;)I

    move-result v0

    invoke-static {p1}, Lcom/instagram/actionbar/j;->b(Lcom/instagram/actionbar/j;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/actionbar/k;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_button_text:I

    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    sget v0, Lcom/facebook/p;->action_bar_button_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/actionbar/k;->a(Landroid/view/View;Z)V

    .line 143
    return-object v1
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/actionbar/k;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 119
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 120
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 121
    iget-object v3, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/k;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public a(Lcom/instagram/actionbar/d;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 393
    iput-object p1, p0, Lcom/instagram/actionbar/k;->j:Lcom/instagram/actionbar/d;

    .line 395
    iget-object v0, p1, Lcom/instagram/actionbar/d;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/instagram/actionbar/d;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :goto_0
    iget v0, p1, Lcom/instagram/actionbar/d;->e:I

    if-eq v0, v7, :cond_3

    .line 402
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget v1, p1, Lcom/instagram/actionbar/d;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move v2, v3

    .line 409
    :goto_2
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 412
    iget v0, p1, Lcom/instagram/actionbar/d;->a:I

    if-eq v0, v7, :cond_0

    .line 413
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 415
    iget v0, p1, Lcom/instagram/actionbar/d;->a:I

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, v1

    .line 416
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_0
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/actionbar/g;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p1, Lcom/instagram/actionbar/d;->g:Lcom/instagram/actionbar/f;

    if-eqz v0, :cond_1

    .line 428
    new-instance v4, Lcom/instagram/actionbar/g;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p1, Lcom/instagram/actionbar/d;->g:Lcom/instagram/actionbar/f;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/g;

    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/k;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instagram/actionbar/k;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 417
    :cond_4
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 418
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iget v4, p1, Lcom/instagram/actionbar/d;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 420
    :cond_5
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 421
    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/actionbar/d;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 436
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/instagram/actionbar/d;->d:I

    if-eq v0, v7, :cond_1

    .line 438
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 439
    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v6, p1, Lcom/instagram/actionbar/d;->d:I

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 446
    :cond_7
    iget v0, p1, Lcom/instagram/actionbar/d;->b:I

    if-eq v0, v7, :cond_8

    .line 447
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lcom/instagram/actionbar/d;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :cond_8
    iget v0, p1, Lcom/instagram/actionbar/d;->c:I

    if-eq v0, v7, :cond_9

    .line 451
    iget v0, p1, Lcom/instagram/actionbar/d;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->c(I)V

    .line 453
    :cond_9
    return-void
.end method

.method public a(Lcom/instagram/actionbar/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    iput-object p1, p0, Lcom/instagram/actionbar/k;->h:Lcom/instagram/actionbar/e;

    .line 483
    iget-object v0, p0, Lcom/instagram/actionbar/k;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/k;->b(Z)V

    .line 485
    iget-object v0, p0, Lcom/instagram/actionbar/k;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    iget-boolean v0, p0, Lcom/instagram/actionbar/k;->k:Z

    if-nez v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    invoke-virtual {v0}, Lcom/instagram/actionbar/p;->c()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/actionbar/k;->i:Lcom/instagram/actionbar/p;

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/instagram/actionbar/k;->g()V

    .line 498
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 483
    goto :goto_0

    .line 495
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/actionbar/k;->k:Z

    goto :goto_1
.end method

.method public a(Lcom/instagram/base/a/a;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/actionbar/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/actionbar/h;-><init>(Lcom/instagram/actionbar/k;Lcom/instagram/base/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/actionbar/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    return-void

    .line 290
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 295
    iget-object v1, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void

    .line 295
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->dark_action_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->c(I)V

    .line 242
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/k;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/g;

    iget-object v2, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 252
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 254
    invoke-virtual {p0, v5}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 256
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/k;->b(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 230
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 232
    invoke-virtual {p0, v2}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 234
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 6

    .prologue
    const/16 v3, 0x33

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->action_bar_search_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 329
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 332
    :goto_0
    iget-object v4, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 336
    :cond_0
    sget v4, Lcom/facebook/u;->action_bar_title_search:I

    invoke-virtual {p0, v4, v0, v2}, Lcom/instagram/actionbar/k;->a(III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 338
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    .line 340
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4d

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 342
    new-instance v1, Lcom/instagram/actionbar/i;

    invoke-direct {v1, p0}, Lcom/instagram/actionbar/i;-><init>(Lcom/instagram/actionbar/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    iget-object v1, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ad;->action_bar_blue_button_background:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 353
    return-object v0

    :cond_1
    move v1, v3

    .line 340
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    if-nez p1, :cond_0

    .line 309
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/k;->c(I)V

    .line 311
    :cond_0
    return-void

    .line 306
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/instagram/actionbar/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    invoke-direct {p0}, Lcom/instagram/actionbar/k;->h()Lcom/instagram/actionbar/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/p;->a()V

    .line 361
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->d(Landroid/view/View;I)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/k;->k:Z

    .line 363
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 473
    :cond_0
    return-void

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/instagram/actionbar/k;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 371
    sget v1, Lcom/facebook/r;->search:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 372
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 374
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusable(Z)V

    .line 375
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 377
    invoke-direct {p0}, Lcom/instagram/actionbar/k;->h()Lcom/instagram/actionbar/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/p;->b()V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/k;->k:Z

    .line 379
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 302
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/instagram/actionbar/k;->g()V

    .line 477
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/instagram/actionbar/k;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
