.class Lcom/instagram/android/creation/k;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 132
    check-cast p2, Landroid/location/Location;

    .line 133
    .end local p2    # "data":Ljava/lang/Object;
    check-cast p1, Lcom/instagram/n/d;

    .line 135
    .end local p1    # "observable":Ljava/util/Observable;
    invoke-virtual {p1, p2}, Lcom/instagram/n/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Landroid/location/Location;)Landroid/location/Location;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->b(Lcom/instagram/android/creation/s;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->c(Lcom/instagram/android/creation/s;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->d(Lcom/instagram/android/creation/s;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->e(Lcom/instagram/android/creation/s;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 142
    :cond_0
    return-void
.end method
