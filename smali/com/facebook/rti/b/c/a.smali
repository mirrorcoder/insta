.class public abstract Lcom/facebook/rti/b/c/a;
.super Ljava/lang/Object;
.source "MqttConnectivityMonitor.java"


# instance fields
.field final a:Lcom/facebook/rti/b/b/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/a/a;)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    iput-object p1, p0, Lcom/facebook/rti/b/c/a;->a:Lcom/facebook/rti/b/b/a/a;

    .line 2022
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2048
    if-nez p1, :cond_0

    .line 2061
    :goto_0
    return-void

    .line 2052
    :cond_0
    if-nez p2, :cond_1

    .line 2053
    invoke-virtual {p0}, Lcom/facebook/rti/b/c/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2055
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/c/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2057
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2058
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2059
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3053
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
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
    .line 1026
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/c/a;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/util/Map;)Z
    .locals 1
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
    .line 2036
    const/4 v0, 0x1

    return v0
.end method
