.class public final Lcom/instagram/feed/a/m;
.super Ljava/lang/Object;
.source "ImageInfo__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/l;Z)V
    .locals 3

    .prologue
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 75
    iget-object v0, p1, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "candidates"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/h;Lcom/instagram/model/a/c;Z)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 88
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/l;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 3

    .prologue
    .line 46
    const-string v0, "candidates"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v2, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 51
    invoke-static {p2}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/a/c;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/l;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/feed/a/l;

    invoke-direct {v0}, Lcom/instagram/feed/a/l;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/m;->a(Lcom/instagram/feed/a/l;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
