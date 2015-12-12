.class Lcom/instagram/android/feed/d/c/f;
.super Ljava/lang/Object;
.source "ExploreOnViewableListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/c/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/d/c/g;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/android/feed/d/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/f;->b:Ljava/util/Map;

    .line 130
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/f;->c:Ljava/util/Map;

    .line 131
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/d/c/e;

    .line 136
    iget-object v2, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/android/feed/d/c/g;

    invoke-static {v2}, Lcom/instagram/android/feed/d/c/g;->a(Lcom/instagram/android/feed/d/c/g;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "explore_item_impression"

    iget-object v4, v0, Lcom/instagram/android/feed/d/c/e;->a:Lcom/instagram/feed/a/ag;

    iget v0, v0, Lcom/instagram/android/feed/d/c/e;->b:I

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v0, v5}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/ag;II)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/d/c/d;

    .line 145
    iget-object v2, p0, Lcom/instagram/android/feed/d/c/f;->a:Lcom/instagram/android/feed/d/c/g;

    invoke-static {v2}, Lcom/instagram/android/feed/d/c/g;->a(Lcom/instagram/android/feed/d/c/g;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "explore_item_impression"

    iget-object v4, v0, Lcom/instagram/android/feed/d/c/d;->a:Ljava/lang/String;

    iget v5, v0, Lcom/instagram/android/feed/d/c/d;->b:I

    iget v0, v0, Lcom/instagram/android/feed/d/c/d;->c:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 152
    :cond_1
    return-void
.end method
