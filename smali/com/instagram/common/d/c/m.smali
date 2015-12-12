.class Lcom/instagram/common/d/c/m;
.super Lcom/instagram/common/d/c/e;
.source "NetworkTraceCollector.java"


# instance fields
.field b:Z

.field final synthetic c:Lcom/instagram/common/d/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/c/n;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-direct {p0, p2}, Lcom/instagram/common/d/c/e;-><init>(Ljava/io/InputStream;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/d/c/m;->b:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    :try_start_0
    invoke-super {p0}, Lcom/instagram/common/d/c/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    iget-boolean v0, p0, Lcom/instagram/common/d/c/m;->b:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v0, v0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/c/o;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v0}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v1, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v1}, Lcom/instagram/common/d/c/o;->b(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->e(J)V

    .line 114
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v0}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->l()V

    .line 116
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v0, v0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v0}, Lcom/instagram/common/d/c/o;->c(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v1}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/q;->a(Lcom/instagram/common/d/c/k;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v0, v0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v0}, Lcom/instagram/common/d/c/o;->d(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v0, v0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v0}, Lcom/instagram/common/d/c/o;->d(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v1}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/d/c/l;->c(Lcom/instagram/common/d/c/k;)V

    .line 126
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/common/d/c/m;->b:Z

    .line 128
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v0}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/m;->a:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    iget-boolean v1, p0, Lcom/instagram/common/d/c/m;->b:Z

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v1, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    monitor-enter v1

    .line 108
    :try_start_3
    iget-object v2, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v2, v2, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v2}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/c/o;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->a:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v1}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v2, v2, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v2}, Lcom/instagram/common/d/c/o;->b(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/d/c/k;->e(J)V

    .line 114
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v1}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/d/c/k;->l()V

    .line 116
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v1, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v1}, Lcom/instagram/common/d/c/o;->c(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v2}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/c/q;->a(Lcom/instagram/common/d/c/k;)V

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v1, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v1}, Lcom/instagram/common/d/c/o;->d(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    iget-object v1, v1, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    invoke-static {v1}, Lcom/instagram/common/d/c/o;->d(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/l;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v2}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/d/c/l;->c(Lcom/instagram/common/d/c/k;)V

    .line 126
    :cond_2
    iput-boolean v4, p0, Lcom/instagram/common/d/c/m;->b:Z

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/d/c/m;->c:Lcom/instagram/common/d/c/n;

    invoke-static {v1}, Lcom/instagram/common/d/c/n;->a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/d/c/m;->a:Ljava/io/IOException;

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/c/k;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
