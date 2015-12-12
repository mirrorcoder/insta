.class Lcom/facebook/android/maps/a/d;
.super Ljava/util/HashMap;
.source "CacheableUrlTileProvider.java"


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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/android/maps/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/f;

    iput-object p2, p0, Lcom/facebook/android/maps/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v0, "surface"

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "bytes_downloaded"

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/f;

    invoke-static {v1}, Lcom/facebook/android/maps/a/f;->a(Lcom/facebook/android/maps/a/f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "cache_hit_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/f;

    invoke-static {v1}, Lcom/facebook/android/maps/a/f;->b(Lcom/facebook/android/maps/a/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "cache_miss_count"

    iget-object v1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/f;

    invoke-static {v1}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/a/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method
