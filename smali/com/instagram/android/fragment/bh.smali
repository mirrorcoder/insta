.class Lcom/instagram/android/fragment/bh;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 121
    check-cast p2, Landroid/location/Location;

    .line 122
    .end local p2    # "data":Ljava/lang/Object;
    check-cast p1, Lcom/instagram/n/d;

    .line 124
    .end local p1    # "observable":Ljava/util/Observable;
    invoke-virtual {p1, p2}, Lcom/instagram/n/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Landroid/location/Location;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 131
    :cond_0
    return-void
.end method
