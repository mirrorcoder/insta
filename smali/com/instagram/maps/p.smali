.class Lcom/instagram/maps/p;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/ah;

.field final synthetic b:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/ah;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/instagram/maps/p;->b:Lcom/instagram/maps/t;

    iput-object p2, p0, Lcom/instagram/maps/p;->a:Lcom/facebook/android/maps/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/instagram/maps/p;->a:Lcom/facebook/android/maps/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ah;->a(Z)V

    .line 429
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/instagram/maps/p;->a:Lcom/facebook/android/maps/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ah;->a(Z)V

    .line 434
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/instagram/maps/p;->b:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->f(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 439
    iget-object v0, p0, Lcom/instagram/maps/p;->b:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;

    .line 440
    return-void
.end method
