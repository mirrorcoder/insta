.class public Lcom/facebook/rti/b/c/b;
.super Lcom/facebook/rti/b/c/a;
.source "MqttNetworkManagerMonitor.java"


# instance fields
.field private b:Lcom/facebook/rti/b/b/d/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/d/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/c/a;-><init>(Lcom/facebook/rti/b/b/a/a;)V

    .line 22
    iput-object p2, p0, Lcom/facebook/rti/b/c/b;->b:Lcom/facebook/rti/b/b/d/e;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "MqttNetworkManagerMonitor"

    return-object v0
.end method

.method protected b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 37
    .line 1042
    iget-object v0, p0, Lcom/facebook/rti/b/c/b;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->c()Z

    move-result v0

    .line 1043
    if-nez v0, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/facebook/rti/b/c/b;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/rti/b/c/b;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 37
    :cond_0
    return v0
.end method
