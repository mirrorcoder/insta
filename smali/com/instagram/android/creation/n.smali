.class Lcom/instagram/android/creation/n;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/s;

    iget-object v1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->h(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/s;

    invoke-static {v3}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/a/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/location/a;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 277
    return-void
.end method
