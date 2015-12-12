.class Lcom/instagram/maps/l;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/l;->a(Lcom/instagram/feed/a/w;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/w;)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/l;->b(Lcom/instagram/feed/a/w;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/w;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->c(Lcom/instagram/maps/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->c(Lcom/instagram/maps/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/l;->a:Lcom/instagram/maps/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Z)Z

    goto :goto_0
.end method
