.class Lcom/instagram/android/creation/a/k;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Z)Z

    .line 117
    check-cast p2, Landroid/location/Location;

    .line 118
    .end local p2    # "data":Ljava/lang/Object;
    check-cast p1, Lcom/instagram/n/d;

    .line 120
    .end local p1    # "observable":Ljava/util/Observable;
    invoke-virtual {p1, p2}, Lcom/instagram/n/d;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/creation/a/k;->a:Lcom/instagram/android/creation/a/u;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Landroid/location/Location;)V

    .line 123
    :cond_0
    return-void
.end method
