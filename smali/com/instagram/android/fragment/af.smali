.class Lcom/instagram/android/fragment/af;
.super Lcom/facebook/g/m;
.source "ClusterBrowsingNewFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ag;Lcom/instagram/android/fragment/x;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/af;-><init>(Lcom/instagram/android/fragment/ag;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 451
    iget-object v1, p0, Lcom/instagram/android/fragment/af;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 452
    return-void
.end method
