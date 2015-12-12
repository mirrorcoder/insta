.class Lcom/instagram/android/creation/a/x;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

.field final synthetic b:Lcom/instagram/android/creation/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ac;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    iput-object p2, p0, Lcom/instagram/android/creation/a/x;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->a:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-virtual {v0}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->getScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->g(Lcom/instagram/android/creation/a/ac;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;I)V

    .line 326
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->f(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 316
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->h(Lcom/instagram/android/creation/a/ac;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->g(Lcom/instagram/android/creation/a/ac;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;I)I

    .line 335
    iget-object v0, p0, Lcom/instagram/android/creation/a/x;->b:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 336
    return-void
.end method
