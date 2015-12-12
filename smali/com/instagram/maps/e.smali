.class Lcom/instagram/maps/e;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/j;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 625
    const-string v0, "PhotoMapsActivity"

    const-string v1, "MODE CHANGE!"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/l;->c()V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->k(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->b()V

    .line 635
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->j(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 638
    return-void

    .line 635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
