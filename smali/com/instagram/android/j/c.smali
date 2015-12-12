.class Lcom/instagram/android/j/c;
.super Ljava/lang/Object;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 58
    check-cast p2, Landroid/location/Location;

    .line 59
    .end local p2    # "data":Ljava/lang/Object;
    check-cast p1, Lcom/instagram/n/d;

    .line 61
    .end local p1    # "observable":Ljava/util/Observable;
    invoke-virtual {p1, p2}, Lcom/instagram/n/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/f;

    invoke-static {v0}, Lcom/instagram/android/j/f;->a(Lcom/instagram/android/j/f;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/j/c;->a:Lcom/instagram/android/j/f;

    invoke-static {v0, p2}, Lcom/instagram/android/j/f;->a(Lcom/instagram/android/j/f;Landroid/location/Location;)V

    .line 65
    :cond_0
    return-void
.end method
