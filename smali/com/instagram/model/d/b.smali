.class public Lcom/instagram/model/d/b;
.super Ljava/lang/Object;
.source "ExploreClusterItem.java"

# interfaces
.implements Lcom/instagram/model/d/o;
.implements Lcom/instagram/user/recommended/j;


# instance fields
.field a:Lcom/instagram/user/a/l;

.field b:Lcom/instagram/venue/model/Venue;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Lcom/instagram/model/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/instagram/model/d/a;->d:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/model/d/b;->h:Lcom/instagram/model/d/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/model/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/model/d/b;->a:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/model/d/b;->d:Ljava/util/List;

    return-object v0
.end method

.method protected g()Lcom/instagram/model/d/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/model/d/b;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/instagram/model/d/a;->a:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/model/d/b;->h:Lcom/instagram/model/d/a;

    .line 56
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/d/b;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/instagram/model/d/a;->b:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/model/d/b;->h:Lcom/instagram/model/d/a;

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/d/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/instagram/model/d/a;->c:Lcom/instagram/model/d/a;

    iput-object v0, p0, Lcom/instagram/model/d/b;->h:Lcom/instagram/model/d/a;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/model/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/model/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/model/d/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/instagram/model/d/a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/model/d/b;->h:Lcom/instagram/model/d/a;

    return-object v0
.end method
