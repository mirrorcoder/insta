.class public final Lcom/instagram/model/d/e;
.super Ljava/lang/Object;
.source "ExplorePlace__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 78
    invoke-static {v0}, Lcom/instagram/model/d/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/model/d/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 114
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v1

    .line 115
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/model/d/e;->a(Lcom/a/a/a/h;Lcom/instagram/model/d/d;Z)V

    .line 116
    invoke-virtual {v1}, Lcom/a/a/a/h;->close()V

    .line 117
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/h;Lcom/instagram/model/d/d;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 86
    iget-object v0, p1, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0, v2}, Lcom/instagram/venue/model/c;->a(Lcom/a/a/a/h;Lcom/instagram/venue/model/Venue;Z)V

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/d/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "media_bundles"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 93
    iget-object v0, p1, Lcom/instagram/model/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0, v0, v2}, Lcom/instagram/feed/a/o;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/n;Z)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/d/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/model/d/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/d/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    const-string v0, "subtitle"

    iget-object v1, p1, Lcom/instagram/model/d/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 109
    return-void
.end method

.method public static a(Lcom/instagram/model/d/d;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v2, "location"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p2, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/l;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/d/d;->a:Lcom/instagram/venue/model/Venue;

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v2, "media_bundles"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_2

    .line 56
    invoke-static {p2}, Lcom/instagram/feed/a/o;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/n;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, p0, Lcom/instagram/model/d/d;->b:Ljava/util/List;

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/model/d/d;->c:Ljava/lang/String;

    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_5
    const-string v2, "subtitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_3
    iput-object v0, p0, Lcom/instagram/model/d/d;->d:Ljava/lang/String;

    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 71
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/d;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/model/d/d;

    invoke-direct {v0}, Lcom/instagram/model/d/d;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 33
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/model/d/e;->a(Lcom/instagram/model/d/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
