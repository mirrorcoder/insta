.class Lcom/instagram/o/c/c;
.super Lcom/instagram/common/d/b/a;
.source "QueuedTypeaheadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/o/c/d;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/o/c/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 148
    iput-object p2, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/o/c/c;->c:J

    .line 150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 167
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/o/c/b;->w_()V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->b(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/instagram/o/c/f;

    invoke-interface {v0}, Lcom/instagram/o/c/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->c(Lcom/instagram/o/c/d;)Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->d(Lcom/instagram/o/c/d;)Lcom/instagram/o/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/o/c/c;->c:J

    move-object v0, p1

    check-cast v0, Lcom/instagram/o/c/f;

    invoke-interface {v0}, Lcom/instagram/o/c/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/instagram/o/c;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/instagram/o/c/f;

    invoke-interface {v0}, Lcom/instagram/o/c/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/instagram/o/c/f;

    invoke-interface {p1}, Lcom/instagram/o/c/f;->j_()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/instagram/o/c/b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/o/c/b;->b(Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->f(Lcom/instagram/o/c/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/o/c/c;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/c/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/o/c/b;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/o/c/c;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
