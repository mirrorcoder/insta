.class Lcom/instagram/maps/n;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/k",
        "<",
        "Lcom/instagram/maps/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ah;",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/t;

    invoke-static {v0, p1, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z

    .line 358
    const/4 v0, 0x1

    return v0
.end method
