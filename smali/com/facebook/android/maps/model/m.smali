.class public Lcom/facebook/android/maps/model/m;
.super Lcom/facebook/android/maps/bq;
.source "TileOverlay.java"


# instance fields
.field private final x:Lcom/facebook/android/maps/model/o;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/model/n;Lcom/facebook/android/maps/a/ar;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/facebook/android/maps/bq;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/a/ar;)V

    .line 16
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/m;->i:Z

    .line 17
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/m;->u:Z

    .line 18
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->a()Lcom/facebook/android/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/model/o;

    .line 19
    return-void
.end method


# virtual methods
.method protected b(III)Lcom/facebook/android/maps/model/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/model/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/android/maps/model/o;->b(III)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    return-object v0
.end method
