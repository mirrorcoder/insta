.class public Lcom/facebook/rti/b/b/d/f;
.super Ljava/lang/Object;
.source "MqttWakeLockManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/rti/b/b/d/g;",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/f;->a:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/facebook/rti/b/b/d/g;->values()[Lcom/facebook/rti/b/b/d/g;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 28
    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/facebook/rti/b/b/d/g;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 32
    iget-object v6, p0, Lcom/facebook/rti/b/b/d/f;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/b/d/g;)V
    .locals 0

    .prologue
    .line 37
    .line 41
    return-void
.end method

.method public b(Lcom/facebook/rti/b/b/d/g;)V
    .locals 0

    .prologue
    .line 44
    .line 48
    return-void
.end method

.method public c(Lcom/facebook/rti/b/b/d/g;)V
    .locals 0

    .prologue
    .line 51
    .line 55
    return-void
.end method
