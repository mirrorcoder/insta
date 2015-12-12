.class public Lcom/instagram/feed/a/n;
.super Ljava/lang/Object;
.source "IncompleteMedia.java"

# interfaces
.implements Lcom/instagram/feed/a/ag;


# instance fields
.field a:Lcom/instagram/feed/a/l;

.field b:Lcom/instagram/model/b/b;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/a/l;Lcom/instagram/model/b/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/feed/a/n;->c:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/instagram/feed/a/n;->a:Lcom/instagram/feed/a/l;

    .line 32
    iput-object p3, p0, Lcom/instagram/feed/a/n;->b:Lcom/instagram/model/b/b;

    .line 33
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 64
    new-instance v3, Lcom/instagram/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aE()Lcom/instagram/feed/a/l;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/feed/a/n;-><init>(Ljava/lang/String;Lcom/instagram/feed/a/l;Lcom/instagram/model/b/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/feed/a/n;->a:Lcom/instagram/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/feed/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/feed/a/n;->b:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/feed/a/n;->c:Ljava/lang/String;

    return-object v0
.end method
