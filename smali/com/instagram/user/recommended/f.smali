.class public Lcom/instagram/user/recommended/f;
.super Ljava/lang/Object;
.source "RecommendedUser.java"

# interfaces
.implements Lcom/instagram/user/recommended/j;


# instance fields
.field a:Lcom/instagram/user/a/l;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 92
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 86
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/instagram/user/recommended/f;

    .line 90
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    iget-object v3, p1, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v2, v3}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    if-eqz v2, :cond_0

    goto :goto_1
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
    .line 69
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Lcom/instagram/user/recommended/f;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 80
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
