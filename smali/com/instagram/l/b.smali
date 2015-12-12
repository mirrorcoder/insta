.class public Lcom/instagram/l/b;
.super Ljava/lang/Object;
.source "ClusterUser.java"

# interfaces
.implements Lcom/instagram/user/recommended/j;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j()Lcom/instagram/user/a/l;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/l/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_0

    .line 71
    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/l/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/instagram/user/a/l;

    invoke-direct {v0}, Lcom/instagram/user/a/l;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/instagram/l/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/l/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->d(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/instagram/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/l/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/l/b;->h()Lcom/instagram/user/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 80
    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 81
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/instagram/user/a/l;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/l/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/l/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/l/b;->j()Lcom/instagram/user/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/l/b;->f:Ljava/lang/String;

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
    .line 100
    invoke-virtual {p0}, Lcom/instagram/l/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/a/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/instagram/l/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/l/b;->g:Ljava/util/List;

    return-object v0
.end method
