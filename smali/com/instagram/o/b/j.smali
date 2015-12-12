.class public final Lcom/instagram/o/b/j;
.super Ljava/lang/Object;
.source "PlaceSearchEntry__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/o/b/i;Z)V
    .locals 2

    .prologue
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 65
    iget-object v0, p1, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "place"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/model/d/e;->a(Lcom/a/a/a/h;Lcom/instagram/model/d/d;Z)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/o/b/b;->a(Lcom/a/a/a/h;Lcom/instagram/o/b/a;Z)V

    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 73
    return-void
.end method

.method public static a(Lcom/instagram/o/b/i;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "place"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/model/d/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/o/b/b;->a(Lcom/instagram/o/b/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/o/b/i;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/o/b/i;

    invoke-direct {v0}, Lcom/instagram/o/b/i;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/o/b/j;->a(Lcom/instagram/o/b/i;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
