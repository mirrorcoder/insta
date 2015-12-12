.class Lcom/instagram/android/fragment/hs;
.super Ljava/lang/Object;
.source "TrendingPlacesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hv;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/fragment/hs;->a:Lcom/instagram/android/fragment/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 74
    check-cast p2, Landroid/location/Location;

    .line 75
    .end local p2    # "data":Ljava/lang/Object;
    check-cast p1, Lcom/instagram/n/d;

    .line 76
    .end local p1    # "observable":Ljava/util/Observable;
    const v0, 0x47435000

    const-wide/32 v2, 0xa4cb80

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/instagram/n/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->a(Lcom/instagram/android/fragment/hv;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/hv;->a(Lcom/instagram/android/fragment/hv;Landroid/location/Location;)Landroid/location/Location;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/fragment/hs;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->b(Lcom/instagram/android/fragment/hv;)V

    .line 84
    :cond_0
    return-void
.end method
