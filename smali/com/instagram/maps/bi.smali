.class Lcom/instagram/maps/bi;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

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
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/maps/bi;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/bi;->a(Lcom/instagram/feed/a/w;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/w;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/maps/bi;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->b(Lcom/instagram/maps/br;)Ljava/util/Set;

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
    .line 136
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/bi;->b(Lcom/instagram/feed/a/w;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/w;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/bi;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->c(Lcom/instagram/maps/br;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
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

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 155
    iget-object v0, p0, Lcom/instagram/maps/bi;->a:Lcom/instagram/maps/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;Z)Z

    goto :goto_0
.end method
