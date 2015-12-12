.class public Lcom/instagram/t/e/d;
.super Lcom/instagram/common/d/b/a;
.source "NewsfeedYouStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/t/d/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/e/f;


# direct methods
.method public constructor <init>(Lcom/instagram/t/e/f;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 145
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;Z)Z

    .line 146
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/t/d/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/t/e/f;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-static {v0}, Lcom/instagram/t/e/f;->b(Lcom/instagram/t/e/f;)V

    .line 191
    return-void
.end method

.method public a(Lcom/instagram/t/d/p;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-static {v0}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 157
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/t/e/f;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->b(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->c(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->d(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lcom/instagram/t/d/p;->x()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-static {v1, v0}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;Lcom/instagram/f/a/g;)Lcom/instagram/f/a/g;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->r()Lcom/instagram/feed/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;

    .line 172
    invoke-virtual {p1}, Lcom/instagram/t/d/p;->p()Lcom/instagram/t/d/o;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/instagram/t/d/o;->b()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Lcom/instagram/t/d/o;->a()I

    move-result v2

    .line 175
    invoke-virtual {v0}, Lcom/instagram/t/d/o;->d()I

    move-result v3

    .line 176
    invoke-virtual {v0}, Lcom/instagram/t/d/o;->c()I

    move-result v0

    .line 178
    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    if-lez v4, :cond_1

    .line 179
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v4

    new-instance v5, Lcom/instagram/t/e/a;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/instagram/t/e/a;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/e/b;

    invoke-virtual {p1}, Lcom/instagram/t/d/p;->q()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/t/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    invoke-static {v0}, Lcom/instagram/t/e/f;->b(Lcom/instagram/t/e/f;)V

    .line 185
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 151
    iget-object v0, p0, Lcom/instagram/t/e/d;->a:Lcom/instagram/t/e/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/t/e/f;->a(Lcom/instagram/t/e/f;Z)Z

    .line 152
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/instagram/t/d/p;

    invoke-virtual {p0, p1}, Lcom/instagram/t/e/d;->a(Lcom/instagram/t/d/p;)V

    return-void
.end method
