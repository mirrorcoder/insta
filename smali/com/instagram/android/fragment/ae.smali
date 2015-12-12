.class Lcom/instagram/android/fragment/ae;
.super Lcom/facebook/g/m;
.source "ClusterBrowsingNewFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ag;Lcom/instagram/android/fragment/x;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ae;-><init>(Lcom/instagram/android/fragment/ag;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 467
    iget-object v1, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v1}, Lcom/instagram/android/fragment/ag;->n(Lcom/instagram/android/fragment/ag;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 468
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->m(Lcom/instagram/android/fragment/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v1}, Lcom/instagram/android/fragment/ag;->o(Lcom/instagram/android/fragment/ag;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 475
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->m(Lcom/instagram/android/fragment/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/instagram/android/fragment/ae;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 462
    :cond_0
    return-void
.end method
