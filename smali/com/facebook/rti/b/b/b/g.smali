.class final Lcom/facebook/rti/b/b/b/g;
.super Ljava/util/ArrayList;
.source "ServiceLeaderElectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Lcom/facebook/rti/b/b/b/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/b/g;->addAll(Ljava/util/Collection;)Z

    .line 36
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/b/g;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "com.instagram.android.preload"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/b/g;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
