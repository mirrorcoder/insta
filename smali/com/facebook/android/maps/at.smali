.class Lcom/facebook/android/maps/at;
.super Lcom/facebook/android/maps/a/aa;
.source "MapView.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/android/maps/at;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/android/maps/at;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/at;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v0}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/az;

    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/facebook/android/maps/at;->a:Lcom/facebook/android/maps/MapView;

    invoke-static {v1}, Lcom/facebook/android/maps/MapView;->b(Lcom/facebook/android/maps/MapView;)Lcom/facebook/android/maps/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/aa;)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/at;->a:Lcom/facebook/android/maps/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/MapView;Ljava/util/Queue;)Ljava/util/Queue;

    .line 472
    :cond_1
    return-void
.end method
