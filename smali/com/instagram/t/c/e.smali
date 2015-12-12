.class Lcom/instagram/t/c/e;
.super Lcom/instagram/common/d/b/a;
.source "NewsfeedFollowingFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/t/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/f;


# direct methods
.method private constructor <init>(Lcom/instagram/t/c/f;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/t/c/f;Lcom/instagram/t/c/d;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/instagram/t/c/e;-><init>(Lcom/instagram/t/c/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 165
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;Z)Z

    .line 166
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->d(Lcom/instagram/t/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    iget-object v1, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 171
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/t/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/t/c/f;->a(Lcom/instagram/t/c/f;Z)Z

    .line 158
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    iget-object v1, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/o;->b(Lcom/instagram/base/a/b;)V

    .line 160
    return-void
.end method

.method public a(Lcom/instagram/t/d/a;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/t/c/f;->a(Lcom/instagram/t/c/f;Z)Z

    .line 141
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/t/c/f;->b(Lcom/instagram/t/c/f;Z)Z

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/instagram/t/d/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/g;

    .line 145
    invoke-virtual {v0}, Lcom/instagram/t/d/g;->a()Lcom/instagram/t/d/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->b(Lcom/instagram/t/c/f;)Lcom/instagram/t/a/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/t/a/d;->a(Ljava/util/List;Lcom/instagram/common/a/a/l;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0}, Lcom/instagram/t/c/f;->b()V

    .line 152
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 176
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;Z)Z

    .line 177
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->c(Lcom/instagram/t/c/f;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    iget-object v1, p0, Lcom/instagram/t/c/e;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 180
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/instagram/t/d/a;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/e;->a(Lcom/instagram/t/d/a;)V

    return-void
.end method
