.class public Lcom/instagram/api/e/h;
.super Lcom/instagram/common/d/b/c;
.source "IgResponse.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/a/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/a/a/a/l;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_3

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 150
    invoke-virtual {p1}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v2, :cond_0

    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0

    .line 160
    :cond_2
    iput-object v0, p0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 166
    :goto_2
    return-void

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_4

    .line 162
    invoke-virtual {p1}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/api/e/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instagram/api/e/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/api/e/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/api/e/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 102
    const-string v0, "login_required"

    iget-object v1, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 106
    const-string v0, "checkpoint_required"

    iget-object v1, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "ok"

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/instagram/api/e/h;->h:Z

    if-nez v0, :cond_0

    const-string v0, "feedback_required"

    iget-object v1, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/api/e/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/api/e/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/api/e/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/api/e/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/api/e/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/api/e/h;->m:Ljava/lang/String;

    return-object v0
.end method
