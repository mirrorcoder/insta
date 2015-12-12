.class Lcom/instagram/maps/g/m;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

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
.field final synthetic a:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/g/m;->a(Lcom/instagram/feed/a/w;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/w;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/t;

    invoke-static {v0}, Lcom/instagram/maps/g/t;->c(Lcom/instagram/maps/g/t;)Ljava/util/Set;

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
    .line 88
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/g/m;->b(Lcom/instagram/feed/a/w;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/w;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/t;

    iget-object v0, v0, Lcom/instagram/maps/g/t;->b:Lcom/instagram/maps/a/h;

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/h;->a(Ljava/lang/String;)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/t;

    invoke-static {v0}, Lcom/instagram/maps/g/t;->c(Lcom/instagram/maps/g/t;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method
