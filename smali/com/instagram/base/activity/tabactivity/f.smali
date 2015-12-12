.class Lcom/instagram/base/activity/tabactivity/f;
.super Ljava/lang/Object;
.source "IgTabHost.java"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/d;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/f;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p2, p0, Lcom/instagram/base/activity/tabactivity/f;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lcom/instagram/base/activity/tabactivity/f;->c:Landroid/content/Intent;

    .line 569
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;Lcom/instagram/base/activity/tabactivity/b;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/base/activity/tabactivity/f;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 572
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call \'public void setup(LocalActivityManager activityGroup)\'?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/f;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 578
    :goto_0
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/f;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-static {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 583
    :cond_1
    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    .line 591
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 594
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 597
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/tabactivity/f;->a(Z)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    return-object v0

    .line 577
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 617
    if-eqz p1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Landroid/view/View;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b(Landroid/view/View;)V

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/f;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/f;->a(Z)V

    .line 608
    :cond_0
    return-void
.end method
