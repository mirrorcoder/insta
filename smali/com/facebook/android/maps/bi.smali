.class Lcom/facebook/android/maps/bi;
.super Ljava/util/HashMap;
.source "StaticMapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/bj;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bj;)V
    .locals 6

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/android/maps/bi;->a:Lcom/facebook/android/maps/bj;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 288
    const-string v0, "duration"

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/bi;->a:Lcom/facebook/android/maps/bj;

    iget-object v1, v1, Lcom/facebook/android/maps/bj;->c:Lcom/facebook/android/maps/bk;

    iget-object v1, v1, Lcom/facebook/android/maps/bk;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v1}, Lcom/facebook/android/maps/StaticMapView;->b(Lcom/facebook/android/maps/StaticMapView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/bi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/bi;->a:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->c:Lcom/facebook/android/maps/bk;

    iget-object v0, v0, Lcom/facebook/android/maps/bk;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/bi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bi;->a:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->c:Lcom/facebook/android/maps/bk;

    iget-object v0, v0, Lcom/facebook/android/maps/bk;->b:Ljava/lang/String;

    goto :goto_0
.end method
