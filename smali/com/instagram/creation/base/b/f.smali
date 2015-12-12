.class public Lcom/instagram/creation/base/b/f;
.super Ljava/lang/Object;
.source "FilterTrayStore.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Lcom/instagram/creation/base/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/b/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/instagram/creation/base/b/f;->b()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 60
    invoke-static {v0, v1}, Lcom/instagram/creation/base/b/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/base/b/g;->a(Ljava/lang/String;)Lcom/instagram/creation/base/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/c;->a()Ljava/util/List;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 76
    invoke-virtual {v0}, Lcom/instagram/creation/base/b/d;->c()Lcom/instagram/creation/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/creation/base/b/d;

    sget-object v4, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    move v1, v2

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/d;->b()I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/d;->b()I

    move-result v0

    if-ne v5, v0, :cond_1

    move v0, v3

    .line 32
    :goto_2
    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_3
    return-object p0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->G:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->I:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->N:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->c:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->d:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->h:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->i:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->g:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->e:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->f:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->j:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->k:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->l:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->m:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->n:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->o:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->p:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->q:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->r:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->u:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->v:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->w:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->E:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->F:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->s:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->t:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->x:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->y:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->z:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->A:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->B:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->H:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->J:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->K:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->L:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->M:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->O:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->P:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/instagram/creation/base/b/d;

    sget-object v2, Lcom/instagram/creation/b/a;->Q:Lcom/instagram/creation/b/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-object v0
.end method
