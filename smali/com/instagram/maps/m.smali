.class Lcom/instagram/maps/m;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/j",
        "<",
        "Lcom/instagram/maps/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ah;",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 332
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 335
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/facebook/android/maps/d;->a(I)Lcom/facebook/android/maps/g;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    invoke-virtual {v2, v0}, Lcom/instagram/maps/h/l;->d(Lcom/instagram/feed/a/ag;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/l;->c()V

    .line 349
    :goto_0
    return v1

    .line 338
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 340
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->d()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/maps/g/i;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v2, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-static {v2, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/d;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/t;

    invoke-static {v2, p1, p2}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
