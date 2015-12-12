.class public final Lcom/instagram/r/d;
.super Ljava/lang/Object;
.source "FirstPartySsoSessionInfo__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/r/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 58
    invoke-static {v0}, Lcom/instagram/r/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/r/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/r/b;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2}, Lcom/instagram/r/c;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "access_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/r/b;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/r/b;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/r/b;

    invoke-direct {v0}, Lcom/instagram/r/b;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/r/d;->a(Lcom/instagram/r/b;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/r/b;->a()Lcom/instagram/r/b;

    move-result-object v0

    goto :goto_0
.end method
