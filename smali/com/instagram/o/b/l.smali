.class public Lcom/instagram/o/b/l;
.super Ljava/lang/Object;
.source "UserRecentSearchList.java"


# direct methods
.method private static a(Lcom/a/a/a/l;)Lcom/instagram/o/b/m;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/instagram/o/b/m;

    invoke-direct {v0}, Lcom/instagram/o/b/m;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 99
    :cond_0
    return-object v0

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 93
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-static {p0}, Lcom/instagram/user/b/b;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/o/b/b;->a(Lcom/instagram/o/b/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/a/a/a/h;->c()V

    .line 27
    const-string v0, "users"

    invoke-virtual {v2, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/a/a/a/h;->a()V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/m;

    .line 32
    invoke-virtual {v2}, Lcom/a/a/a/h;->c()V

    .line 33
    const-string v4, "user"

    invoke-virtual {v2, v4}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/l;Lcom/a/a/a/h;)V

    .line 35
    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/instagram/o/b/b;->a(Lcom/a/a/a/h;Lcom/instagram/o/b/a;Z)V

    .line 37
    invoke-virtual {v2}, Lcom/a/a/a/h;->d()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/h;->b()V

    .line 40
    invoke-virtual {v2}, Lcom/a/a/a/h;->d()V

    .line 41
    invoke-virtual {v2}, Lcom/a/a/a/h;->close()V

    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 51
    invoke-virtual {v2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v0, v3, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 59
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v3, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-virtual {v2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_3

    .line 63
    invoke-static {v2}, Lcom/instagram/o/b/l;->a(Lcom/a/a/a/l;)Lcom/instagram/o/b/m;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Attempted to store null user"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialized data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 79
    goto :goto_0
.end method
