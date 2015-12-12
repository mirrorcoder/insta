.class Lcom/instagram/direct/c/av;
.super Lcom/instagram/common/d/b/a;
.source "InboxNetworkSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/aw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/c/aw;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 171
    iput-boolean p2, p0, Lcom/instagram/direct/c/av;->b:Z

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/c/aw;Z)Z

    .line 177
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;Z)Z

    .line 179
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v0}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/a;

    .line 180
    invoke-virtual {v0}, Lcom/instagram/common/d/b/a;->a()V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->c(Lcom/instagram/direct/c/aw;Z)Z

    .line 225
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;Z)Z

    .line 227
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v0}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/a;

    .line 228
    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/a;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->p()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->e()Ljava/util/List;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/c/aw;)Lcom/instagram/direct/c/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->c(Ljava/util/List;)V

    .line 198
    iget-object v1, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/direct/c/av;->b:Z

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v2}, Lcom/instagram/direct/c/aw;->c(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    .line 205
    iget-object v3, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v3}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/c/aw;)Lcom/instagram/direct/c/al;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 206
    iget-object v3, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v3}, Lcom/instagram/direct/c/aw;->c(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/av;->a(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/c/aw;Z)Z

    .line 188
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v0}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/a;

    .line 189
    invoke-virtual {v0}, Lcom/instagram/common/d/b/a;->b()V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/direct/b/a/a;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->c(Lcom/instagram/direct/c/aw;Z)Z

    .line 214
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;Z)Z

    .line 215
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->p()Lcom/instagram/direct/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/e;->d()Lcom/instagram/feed/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/c/aw;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;

    .line 217
    iget-object v0, p0, Lcom/instagram/direct/c/av;->a:Lcom/instagram/direct/c/aw;

    invoke-static {v0}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/c/aw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/a;

    .line 218
    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/av;->b(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method
