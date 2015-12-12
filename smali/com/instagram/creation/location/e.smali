.class Lcom/instagram/creation/location/e;
.super Lcom/instagram/common/d/b/a;
.source "NearbyVenuesService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/instagram/creation/location/NearbyVenuesService;


# direct methods
.method constructor <init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/creation/location/e;->b:Lcom/instagram/creation/location/NearbyVenuesService;

    iput-object p2, p0, Lcom/instagram/creation/location/e;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/location/e;->b:Lcom/instagram/creation/location/NearbyVenuesService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/NearbyVenuesService;Lcom/instagram/creation/location/c;)V

    .line 92
    return-void
.end method

.method public a(Lcom/instagram/creation/location/c;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 83
    const-string v0, "NearbyVenuesService"

    const-string v1, "Successfully fetched nearby venues"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/location/e;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/location/e;->b:Lcom/instagram/creation/location/NearbyVenuesService;

    invoke-static {v0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/NearbyVenuesService;Lcom/instagram/creation/location/c;)V

    .line 86
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/instagram/creation/location/c;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/location/e;->a(Lcom/instagram/creation/location/c;)V

    return-void
.end method
