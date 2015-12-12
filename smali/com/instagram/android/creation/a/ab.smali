.class Lcom/instagram/android/creation/a/ab;
.super Landroid/content/BroadcastReceiver;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ac;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ac;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 418
    invoke-static {p1}, Lcom/instagram/android/creation/a/ac;->f(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 419
    invoke-static {p1}, Lcom/instagram/android/creation/a/ac;->f(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/aa;-><init>(Lcom/instagram/android/creation/a/ab;Lcom/instagram/android/creation/a/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 429
    sget v0, Lcom/facebook/p;->metadata_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/instagram/android/creation/a/ab;->b:Landroid/support/v4/view/ViewPager;

    .line 430
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ab;->c:Landroid/content/IntentFilter;

    .line 431
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->c:Landroid/content/IntentFilter;

    invoke-static {p0, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 438
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/a/ab;->b(I)V

    .line 492
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 446
    invoke-static {p0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 447
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 453
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 456
    invoke-static {v3}, Lcom/instagram/common/c/f;->b(Landroid/content/Intent;)V

    .line 457
    return-void

    :cond_0
    move v0, v2

    .line 454
    goto :goto_0

    :cond_1
    move v1, v2

    .line 455
    goto :goto_1
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;I)I

    .line 462
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->f(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 464
    if-nez p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 466
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 467
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 473
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->green_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 470
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->action_bar_green_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 471
    iget-object v0, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ac;->d(Lcom/instagram/android/creation/a/ac;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;Z)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 478
    const-string v1, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/a/ab;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 487
    return-void

    .line 480
    :cond_0
    const-string v1, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
