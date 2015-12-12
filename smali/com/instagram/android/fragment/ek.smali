.class Lcom/instagram/android/fragment/ek;
.super Lcom/instagram/common/d/b/a;
.source "LocationFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/creation/location/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ep;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ep;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ep;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/location/f;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {p1}, Lcom/instagram/creation/location/f;->p()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ep;->a(Lcom/instagram/android/fragment/ep;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 274
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ep;

    invoke-static {v0}, Lcom/instagram/android/fragment/ep;->b(Lcom/instagram/android/fragment/ep;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ep;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 276
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/instagram/creation/location/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ek;->a(Lcom/instagram/creation/location/f;)V

    return-void
.end method
