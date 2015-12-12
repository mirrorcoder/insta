.class public Lcom/instagram/android/nux/landing/ez;
.super Lcom/instagram/android/b/ae;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field private A:Lcom/instagram/k/d;

.field private B:Landroid/graphics/Bitmap;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/graphics/ColorFilter;

.field private E:Landroid/graphics/ColorFilter;

.field private F:Lcom/instagram/quicksand/d;

.field private G:Lcom/instagram/android/b/e;

.field private H:Z

.field private final I:Landroid/os/Handler;

.field private final J:Landroid/view/View$OnFocusChangeListener;

.field private final K:Landroid/text/TextWatcher;

.field private final L:Ljava/lang/Runnable;

.field private a:Landroid/view/View;

.field private b:Lcom/instagram/android/nux/landing/NotificationBar;

.field private c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/instagram/android/b/ae;-><init>()V

    .line 110
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    .line 113
    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->w:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/instagram/android/nux/landing/ek;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/landing/ek;-><init>(Lcom/instagram/android/nux/landing/ez;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/instagram/android/nux/landing/eq;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/eq;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->J:Landroid/view/View$OnFocusChangeListener;

    .line 171
    new-instance v0, Lcom/instagram/android/nux/landing/er;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/er;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    .line 232
    new-instance v0, Lcom/instagram/android/nux/landing/es;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/es;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->L:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/instagram/android/nux/landing/ez;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->j()V

    return-void
.end method

.method static synthetic C(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/android/b/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->G:Lcom/instagram/android/b/e;

    return-object v0
.end method

.method static synthetic D(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/android/nux/landing/NotificationBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    return-object v0
.end method

.method static synthetic E(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->d()V

    return-void
.end method

.method static synthetic F(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->E:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method static synthetic G(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic H(Lcom/instagram/android/nux/landing/ez;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/instagram/android/nux/landing/ez;->u:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;I)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x0

    .line 668
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 669
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 672
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 673
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 674
    sget v3, Lcom/facebook/o;->multi_reg_token_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 675
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 677
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 678
    iget-object v4, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    .line 680
    sget v5, Lcom/facebook/aa;->multi_reg_token_padding_side:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 681
    sget v6, Lcom/facebook/aa;->multi_reg_token_padding_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 682
    sget v7, Lcom/facebook/aa;->multi_reg_token_padding_bottom:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 685
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v3, v8

    add-int v8, v4, v6

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 689
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 690
    sget v8, Lcom/facebook/ad;->multi_reg_token_background:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 691
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 693
    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v7, p1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 696
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 697
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v11, v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 698
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 699
    new-instance v1, Lcom/instagram/android/nux/landing/eo;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/eo;-><init>(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 712
    return-object v0
.end method

.method private a(ILcom/instagram/android/nux/landing/ey;)V
    .locals 2

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ez;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ey;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ez;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ey;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 777
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->i()V

    .line 778
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->f()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;ILcom/instagram/android/nux/landing/ey;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/ez;->a(ILcom/instagram/android/nux/landing/ey;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/ez;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ez;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/ez;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/ez;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ez;Z)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ez;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 753
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 754
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->m()V

    .line 755
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 764
    sget v0, Lcom/facebook/ad;->validation_negative:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/nux/landing/ez;->a(Landroid/widget/ImageView;I)V

    .line 765
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 766
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->m()V

    .line 767
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 501
    sget-object v0, Lcom/instagram/k/b;->E:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 504
    if-nez p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/em;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/em;-><init>(Lcom/instagram/android/nux/landing/ez;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/common/i/q;)V

    .line 556
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    sget-object v1, Lcom/instagram/k/b;->ak:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "landscape"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_locked"

    sget-object v2, Lcom/instagram/d/g;->i:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 226
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ez;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ez;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 853
    sget-object v0, Lcom/instagram/k/b;->ar:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 857
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 568
    sget v0, Lcom/facebook/r;->password_must_be_six_characters:I

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->b:Lcom/instagram/android/nux/landing/ey;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(ILcom/instagram/android/nux/landing/ey;)V

    .line 569
    const-string v0, "password_too_short"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ez;->b(Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {v0}, Lcom/instagram/android/login/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    sget v0, Lcom/facebook/r;->password_too_easy_to_guess:I

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->b:Lcom/instagram/android/nux/landing/ey;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(ILcom/instagram/android/nux/landing/ey;)V

    .line 572
    const-string v0, "password_blacklisted"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ez;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    sget v0, Lcom/facebook/r;->password_is_username:I

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->b:Lcom/instagram/android/nux/landing/ey;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(ILcom/instagram/android/nux/landing/ey;)V

    .line 576
    const-string v0, "password_is_username"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ez;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_3
    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->g()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/ez;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->H:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 477
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 480
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->l()V

    .line 481
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    sget-object v1, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/instagram/d/g;->e:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    sget v0, Lcom/facebook/r;->please_create_a_username:I

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(ILcom/instagram/android/nux/landing/ey;)V

    .line 492
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ez;->b(Z)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ez;->a(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 583
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Lcom/instagram/d/g;->f:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->e()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->w:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    :cond_0
    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/en;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/en;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/common/i/q;)V

    .line 610
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 620
    iget v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    .line 621
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->validation_positive:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Landroid/widget/ImageView;I)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    sget v1, Lcom/facebook/r;->username_autofill_notice:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/ez;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->green_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 629
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->k()V

    .line 631
    :cond_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/ez;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 640
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 642
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ez;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 645
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->validation_positive:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Landroid/widget/ImageView;I)V

    .line 664
    iget v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->v:I

    .line 665
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->green_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTextColor(I)V

    .line 786
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/landing/ep;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ep;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 794
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->i()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 799
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->k:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->h()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/nux/landing/ez;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->H:Z

    return v0
.end method

.method static synthetic q(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->b()V

    return-void
.end method

.method static synthetic r(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic t(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->m()V

    return-void
.end method

.method static synthetic u(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/android/nux/landing/ez;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/quicksand/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->F:Lcom/instagram/quicksand/d;

    return-object v0
.end method

.method static synthetic z(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/ey;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    if-ne p1, v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    .line 719
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->p:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 819
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ez;->B:Landroid/graphics/Bitmap;

    .line 820
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/nux/landing/ez;->t:I

    if-ge v0, v1, :cond_0

    .line 821
    iget v0, p0, Lcom/instagram/android/nux/landing/ez;->t:I

    iget v1, p0, Lcom/instagram/android/nux/landing/ez;->t:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 824
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 826
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 828
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->B:Landroid/graphics/Bitmap;

    .line 834
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 835
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ez;->a(Landroid/graphics/Bitmap;)V

    .line 836
    return-void
.end method

.method public a(Lcom/instagram/share/a/n;)V
    .locals 2

    .prologue
    .line 840
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 842
    sget-object v0, Lcom/instagram/k/b;->d:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 843
    sget-object v0, Lcom/instagram/share/a/j;->c:Lcom/instagram/share/a/j;

    sget-object v1, Lcom/instagram/share/a/n;->d:Lcom/instagram/share/a/n;

    invoke-static {p0, v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->G:Lcom/instagram/android/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->e()V

    goto :goto_0
.end method

.method public b(Lcom/instagram/android/nux/landing/ey;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    if-ne p1, v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    .line 727
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public d_()Z
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lcom/instagram/k/b;->am:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    const-string v0, "one_page_registration"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/instagram/android/b/ae;->onActivityCreated(Landroid/os/Bundle;)V

    .line 413
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->u:I

    .line 414
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ez;->f()V

    .line 415
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 808
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/b/ae;->onActivityResult(IILandroid/content/Intent;)V

    .line 809
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->G:Lcom/instagram/android/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/e;->a(IILandroid/content/Intent;)V

    .line 810
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->G:Lcom/instagram/android/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->i()Lcom/instagram/android/b/t;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 815
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/instagram/android/b/ae;->onCreate(Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->w:Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/instagram/k/d;->b:Lcom/instagram/k/d;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->x:Ljava/lang/String;

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    sget-object v0, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    .line 278
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_PHONE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->y:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OnePageRegistrationFragment.ARGUMENT_VERIFICATION_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->z:Ljava/lang/String;

    .line 282
    :cond_2
    new-instance v0, Lcom/instagram/quicksand/d;

    invoke-direct {v0, p0}, Lcom/instagram/quicksand/d;-><init>(Lcom/instagram/base/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->F:Lcom/instagram/quicksand/d;

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->add_photo_border:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/ez;->t:I

    .line 287
    new-instance v0, Lcom/instagram/android/b/e;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/b/e;-><init>(Lcom/instagram/android/b/ae;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->G:Lcom/instagram/android/b/e;

    .line 288
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 292
    sget-object v0, Lcom/instagram/d/g;->j:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    .line 294
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-eqz v0, :cond_1

    .line 295
    sget v0, Lcom/facebook/u;->one_page_reg_triage_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->notification_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 300
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->photo_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->add_photo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 303
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->add_photo_border:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->d:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->full_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 306
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 307
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->progress_username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->h:Landroid/widget/ProgressBar;

    .line 308
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 310
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_validation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    .line 313
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_refresh_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->n:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_refresh_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/et;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/et;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->password_validation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->p:Landroid/widget/ImageView;

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->next_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->progress_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->r:Landroid/widget/ProgressBar;

    .line 334
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/eu;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/eu;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/landing/ev;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/ev;-><init>(Lcom/instagram/android/nux/landing/ez;Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/landing/ew;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/ew;-><init>(Lcom/instagram/android/nux/landing/ez;Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/ex;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ex;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/el;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/el;-><init>(Lcom/instagram/android/nux/landing/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->error_state:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->D:Landroid/graphics/ColorFilter;

    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->green_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->E:Landroid/graphics/ColorFilter;

    .line 393
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ez;->s:Z

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ez;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->grey_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 396
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 397
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 398
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    .line 399
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/instagram/android/nux/landing/ez;->i:Landroid/graphics/drawable/Drawable;

    .line 400
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 401
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 404
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ez;->A:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    return-object v0

    .line 297
    :cond_1
    sget v0, Lcom/facebook/u;->one_page_registration:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_suggestion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->k:Landroid/widget/HorizontalScrollView;

    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_suggestion_span:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onDestroyView()V

    .line 434
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->F:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->c()V

    .line 435
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 437
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ez;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 441
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->a:Landroid/view/View;

    .line 444
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 445
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 446
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->g:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 447
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->h:Landroid/widget/ProgressBar;

    .line 448
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->j:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 449
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->q:Landroid/widget/TextView;

    .line 450
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->r:Landroid/widget/ProgressBar;

    .line 451
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 452
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->d:Landroid/widget/ImageView;

    .line 453
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->m:Landroid/widget/ImageView;

    .line 454
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->n:Landroid/view/View;

    .line 455
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->o:Landroid/widget/ImageView;

    .line 456
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->p:Landroid/widget/ImageView;

    .line 457
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->f:Landroid/graphics/drawable/Drawable;

    .line 458
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->i:Landroid/graphics/drawable/Drawable;

    .line 459
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->k:Landroid/widget/HorizontalScrollView;

    .line 460
    iput-object v2, p0, Lcom/instagram/android/nux/landing/ez;->l:Landroid/widget/TextView;

    .line 461
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onPause()V

    .line 426
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->F:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->b()V

    .line 427
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->b:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a()V

    .line 428
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ez;->F:Lcom/instagram/quicksand/d;

    invoke-virtual {v0}, Lcom/instagram/quicksand/d;->a()V

    .line 421
    return-void
.end method
