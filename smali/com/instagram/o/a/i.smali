.class Lcom/instagram/o/a/i;
.super Lcom/instagram/o/c/j;
.source "SearchCacheHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/o/c/j",
        "<",
        "Lcom/instagram/model/c/a;",
        "Lcom/instagram/o/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/instagram/o/c/i;Lcom/instagram/o/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/instagram/o/c/j;-><init>(Lcom/instagram/o/c/i;Lcom/instagram/o/c/i;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 84
    invoke-virtual {v0}, Lcom/instagram/o/b/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 85
    check-cast v0, Lcom/instagram/o/b/e;

    check-cast v0, Lcom/instagram/o/b/e;

    invoke-virtual {v0}, Lcom/instagram/o/b/e;->f()Lcom/instagram/model/c/a;

    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method
