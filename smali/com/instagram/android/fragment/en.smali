.class Lcom/instagram/android/fragment/en;
.super Lcom/instagram/common/d/b/a;
.source "LocationFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/explore/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ep;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ep;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/instagram/android/fragment/en;->a:Lcom/instagram/android/fragment/ep;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/explore/a/e;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/instagram/android/fragment/en;->a:Lcom/instagram/android/fragment/ep;

    invoke-static {v0}, Lcom/instagram/android/fragment/ep;->a(Lcom/instagram/android/fragment/ep;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/en;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->related_items_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/explore/a/e;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/q;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 710
    invoke-virtual {p1}, Lcom/instagram/explore/a/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/fragment/en;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ep;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 714
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 702
    check-cast p1, Lcom/instagram/explore/a/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/en;->a(Lcom/instagram/explore/a/e;)V

    return-void
.end method
