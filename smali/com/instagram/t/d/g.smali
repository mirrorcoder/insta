.class public Lcom/instagram/t/d/g;
.super Ljava/lang/Object;
.source "NewsfeedStory.java"


# instance fields
.field a:I

.field b:Lcom/instagram/t/d/e;

.field private c:Lcom/instagram/t/d/f;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    return-void
.end method

.method private n()Lcom/instagram/t/d/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v1, v1, Lcom/instagram/t/d/e;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v1, v1, Lcom/instagram/t/d/e;->e:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/instagram/t/d/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/t/d/g;->c:Lcom/instagram/t/d/f;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/t/d/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/instagram/t/d/g;->k()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/instagram/b/b/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/d/g;->d:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/t/d/g;->n()Lcom/instagram/t/d/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/t/d/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/t/d/g;->n()Lcom/instagram/t/d/d;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/t/d/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    iget-object v0, v0, Lcom/instagram/t/d/c;->a:Lcom/instagram/user/a/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget v0, v0, Lcom/instagram/t/d/e;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-wide v0, v0, Lcom/instagram/t/d/e;->f:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->i:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Lcom/instagram/t/d/g;
    .locals 5

    .prologue
    .line 147
    invoke-static {}, Lcom/instagram/t/d/f;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/instagram/t/d/g;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/f;

    iput-object v0, p0, Lcom/instagram/t/d/g;->c:Lcom/instagram/t/d/f;

    .line 149
    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v0, v0, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    iget-object v0, v0, Lcom/instagram/t/d/c;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v1, v1, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    iget-object v1, v1, Lcom/instagram/t/d/c;->a:Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v2, v2, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    iget-boolean v2, v2, Lcom/instagram/t/d/c;->b:Z

    iget-object v3, p0, Lcom/instagram/t/d/g;->b:Lcom/instagram/t/d/e;

    iget-object v3, v3, Lcom/instagram/t/d/e;->g:Lcom/instagram/t/d/c;

    iget-boolean v3, v3, Lcom/instagram/t/d/c;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;ZZLjava/lang/String;)V

    .line 160
    :cond_0
    return-object p0
.end method
