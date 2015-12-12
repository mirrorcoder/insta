.class Lcom/instagram/direct/c/p;
.super Ljava/lang/Object;
.source "DirectRealtimeUpdateController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/r;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/r;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/direct/c/p;->a:Lcom/instagram/direct/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/c/p;->a:Lcom/instagram/direct/c/r;

    invoke-static {v0}, Lcom/instagram/direct/c/r;->a(Lcom/instagram/direct/c/r;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/q;

    .line 80
    invoke-virtual {v0}, Lcom/instagram/direct/c/q;->c()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {}, Lcom/instagram/direct/c/r;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    invoke-virtual {v0}, Lcom/instagram/direct/c/q;->b()V

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
