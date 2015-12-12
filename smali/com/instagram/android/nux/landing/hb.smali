.class public Lcom/instagram/android/nux/landing/hb;
.super Lcom/instagram/android/b/ae;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/m;
.implements Lcom/instagram/android/nux/landing/cu;
.implements Lcom/instagram/android/nux/landing/gr;
.implements Lcom/instagram/common/r/a;


# instance fields
.field a:Lcom/instagram/share/a/i;

.field private b:Lcom/instagram/android/nux/landing/bb;

.field private c:Lcom/instagram/android/b/e;

.field private d:Lcom/instagram/k/c;

.field private e:Lcom/instagram/android/nux/landing/RegistrationLayout;

.field private f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

.field private l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Lcom/instagram/android/nux/landing/gs;

.field private r:Lcom/instagram/android/nux/landing/cw;

.field private s:Lcom/instagram/common/t/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/b/ae;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    .line 89
    new-instance v0, Lcom/instagram/android/nux/landing/gt;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/gt;-><init>(Lcom/instagram/android/nux/landing/hb;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->a:Lcom/instagram/share/a/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/b/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->dev_options_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/hb;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/hb;->a(Z)V

    return-void
.end method

.method private a(Lcom/instagram/k/c;I)V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->multi_reg_logo_padding_top_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 471
    iget-object v2, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hb;->g()V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 477
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/hb;->a(I)V

    .line 479
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/hb;->b(Lcom/instagram/k/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->arc_slide_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/instagram/android/nux/landing/gz;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/nux/landing/gz;-><init>(Lcom/instagram/android/nux/landing/hb;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 501
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->arc_slide_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 338
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    .line 340
    iget-object v3, p0, Lcom/instagram/android/nux/landing/hb;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->n:Landroid/view/View;

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setSelected(Z)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setSelected(Z)V

    .line 346
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->e()V

    .line 351
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 340
    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cw;->e()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/nux/landing/gs;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    return-object v0
.end method

.method private b(Lcom/instagram/k/c;)Z
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->d:Lcom/instagram/k/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->d:Lcom/instagram/k/c;

    invoke-virtual {v0}, Lcom/instagram/k/c;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/hb;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/hb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 548
    :cond_0
    return-void

    .line 543
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    .line 367
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    sget-object v1, Lcom/instagram/share/a/n;->d:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e;->b(Lcom/instagram/share/a/n;)V

    .line 368
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/hb;->a(Z)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/nux/landing/gs;->a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V

    .line 465
    return-void
.end method

.method public a(Lcom/instagram/k/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    sget-object v0, Lcom/instagram/android/nux/landing/ha;->a:[I

    invoke-virtual {p1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/instagram/android/nux/landing/hb;->d:Lcom/instagram/k/c;

    .line 431
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 432
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hb;->f()V

    .line 402
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->multi_reg_logo_padding_top_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 406
    invoke-direct {p0, v2}, Lcom/instagram/android/nux/landing/hb;->a(I)V

    .line 407
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/hb;->b(Lcom/instagram/k/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->arc_slide_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/t;->fade_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 415
    :pswitch_1
    sget v0, Lcom/facebook/ad;->reg_email:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/k/c;I)V

    goto :goto_0

    .line 418
    :pswitch_2
    sget v0, Lcom/facebook/ad;->reg_name:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/k/c;I)V

    goto :goto_0

    .line 421
    :pswitch_3
    sget v0, Lcom/facebook/ad;->reg_username:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/k/c;I)V

    goto :goto_0

    .line 424
    :pswitch_4
    sget v0, Lcom/facebook/ad;->reg_password:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/k/c;I)V

    goto :goto_0

    .line 427
    :pswitch_5
    sget v0, Lcom/facebook/ad;->reg_photo:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/k/c;I)V

    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/instagram/share/a/n;)V
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 448
    sget-object v0, Lcom/instagram/k/b;->d:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 449
    sget-object v0, Lcom/instagram/share/a/j;->c:Lcom/instagram/share/a/j;

    invoke-static {p0, v0, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    .line 456
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    .line 373
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->h()V

    .line 374
    return-void
.end method

.method public b(Lcom/instagram/share/a/n;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    .line 361
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/share/a/n;)V

    .line 362
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/gs;->a(Lcom/instagram/actionbar/b;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    .line 379
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e;->b(Landroid/content/Context;)V

    .line 380
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->d()Z

    move-result v0

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->tabbed_landing_logo_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->tabbed_landing_logo_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->tabbed_landing_logo_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "landing"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/instagram/android/b/ae;->onActivityCreated(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->s:Lcom/instagram/common/t/h;

    .line 226
    const-string v1, "SignUpTabFragment"

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gs;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    .line 229
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/instagram/android/nux/landing/gs;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    .line 231
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/landing/gs;->setArguments(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    sget v2, Lcom/facebook/p;->sign_up_tab_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->q:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0, p0}, Lcom/instagram/android/nux/landing/gs;->a(Lcom/instagram/android/nux/landing/gr;)V

    .line 239
    const-string v1, "LogInTabFragment"

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/cw;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    .line 242
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/instagram/android/nux/landing/cw;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/cw;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/nux/landing/cw;->setArguments(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    sget v2, Lcom/facebook/p;->log_in_tab_container:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->r:Lcom/instagram/android/nux/landing/cw;

    invoke-virtual {v0, p0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cu;)V

    .line 252
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.ARGUMENT_FACEBOOK_PARAMETERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/fragment/RegisterParameters;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/gy;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/nux/landing/gy;-><init>(Lcom/instagram/android/nux/landing/hb;Lcom/instagram/android/login/fragment/RegisterParameters;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/landing/bb;->a(IILandroid/content/Intent;)V

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->a:Lcom/instagram/share/a/i;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a()V

    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->e()V

    .line 290
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    invoke-super {p0, p1}, Lcom/instagram/android/b/ae;->onCreate(Landroid/os/Bundle;)V

    .line 111
    new-instance v2, Lcom/instagram/base/a/a/c;

    invoke-direct {v2}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 112
    new-instance v3, Lcom/instagram/android/nux/landing/bb;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/landing/bb;-><init>(Lcom/instagram/base/a/d;)V

    iput-object v3, p0, Lcom/instagram/android/nux/landing/hb;->b:Lcom/instagram/android/nux/landing/bb;

    .line 113
    new-instance v3, Lcom/instagram/android/nux/landing/cd;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/android/nux/landing/cd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 114
    iget-object v3, p0, Lcom/instagram/android/nux/landing/hb;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 115
    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/base/a/a/c;)V

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    .line 133
    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    .line 137
    :cond_0
    new-instance v0, Lcom/instagram/android/b/e;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/b/e;-><init>(Lcom/instagram/android/b/ae;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    .line 138
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    new-instance v1, Lcom/instagram/android/nux/landing/gu;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/gu;-><init>(Lcom/instagram/android/nux/landing/hb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/b;)V

    .line 155
    return-void

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    const-string v0, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TabbedLandingFragment.SHOW_LOGIN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TabbedLandingFragment.SHOW_LOGIN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Lcom/instagram/u/a;->d()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 167
    sget v0, Lcom/facebook/u;->tabbed_landing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/RegistrationLayout;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_rotating_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_logo_and_icon_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->g:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_logo_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_icon:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_tab_header:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->j:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_sign_up:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/TabbedLandingTab;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 181
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->tabbed_landing_log_in:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/TabbedLandingTab;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->f:Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/hb;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->sign_up_tab_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->m:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    sget v1, Lcom/facebook/p;->log_in_tab_container:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->n:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    new-instance v1, Lcom/instagram/android/nux/landing/gv;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/gv;-><init>(Lcom/instagram/android/nux/landing/hb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->setBackpressListener(Lcom/instagram/android/nux/landing/c;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    new-instance v1, Lcom/instagram/android/nux/landing/gw;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/gw;-><init>(Lcom/instagram/android/nux/landing/hb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    new-instance v1, Lcom/instagram/android/nux/landing/gx;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/gx;-><init>(Lcom/instagram/android/nux/landing/hb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/TabbedLandingTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->e()V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->e:Lcom/instagram/android/nux/landing/RegistrationLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->b()V

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 335
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onDestroyView()V

    .line 322
    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->h:Landroid/view/View;

    .line 323
    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->k:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 324
    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->l:Lcom/instagram/android/nux/landing/TabbedLandingTab;

    .line 325
    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->m:Landroid/view/View;

    .line 326
    iput-object v0, p0, Lcom/instagram/android/nux/landing/hb;->n:Landroid/view/View;

    .line 327
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onPause()V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bb;->c()V

    .line 312
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->s:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 313
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 316
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/instagram/android/b/ae;->onResume()V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->s:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 297
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 305
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/hb;->a(Z)V

    .line 306
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/hb;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/instagram/android/b/ae;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "TabbedLandingFragment.IS_SIGNUP_SHOWING"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/hb;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string v0, "TabbedLandingFragment.IS_PROF_PIC_STATE"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/hb;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hb;->c:Lcom/instagram/android/b/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/e;->a(Landroid/os/Bundle;)V

    .line 163
    return-void
.end method
