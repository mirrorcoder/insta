.class Lcom/instagram/maps/g/ag;
.super Lcom/instagram/common/d/b/a;
.source "ReviewPhotoMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/maps/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 141
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->c(Lcom/instagram/maps/g/ai;Z)V

    .line 142
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/maps/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->b(Lcom/instagram/maps/g/ai;Z)Z

    .line 135
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v0}, Lcom/instagram/maps/g/ai;->b(Lcom/instagram/maps/g/ai;)V

    .line 136
    return-void
.end method

.method public a(Lcom/instagram/maps/d/a;)V
    .locals 8

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/util/List;)V

    .line 123
    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/i/a;

    .line 124
    iget-object v1, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v1}, Lcom/instagram/maps/g/ai;->e(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/e/m;

    move-result-object v7

    new-instance v1, Lcom/instagram/maps/e/p;

    invoke-virtual {v6}, Lcom/instagram/maps/i/a;->h()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/instagram/maps/i/a;->i()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/m;->a(Lcom/instagram/maps/e/p;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v0}, Lcom/instagram/maps/g/ai;->f(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v1}, Lcom/instagram/maps/g/ai;->e(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/e/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/ao;->a(Ljava/util/ArrayList;)V

    .line 129
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/g/ag;->a:Lcom/instagram/maps/g/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->c(Lcom/instagram/maps/g/ai;Z)V

    .line 148
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/g/ag;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
