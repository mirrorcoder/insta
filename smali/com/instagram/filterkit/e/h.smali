.class Lcom/instagram/filterkit/e/h;
.super Ljava/lang/Thread;
.source "SingleThreadRenderManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/e/i;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/e/i;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RenderThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 173
    :cond_0
    monitor-enter p0

    .line 174
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->e(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    .line 180
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->f(Lcom/instagram/filterkit/e/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 184
    :try_start_3
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->g(Lcom/instagram/filterkit/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 187
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->e(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->e(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/f;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/f;->b()V

    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/h;Z)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/filterkit/e/h;->b:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Starting %s render thread."

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Setting up context for %s render thread."

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->c(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/d/b;->a(Lcom/instagram/filterkit/d/e;)V

    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/instagram/filterkit/e/h;->a()V

    .line 143
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Destroying %s render thread."

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->d(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Render thread %s destroyed"

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    :goto_3
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v0}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " render thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->e()V

    .line 165
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;Lcom/instagram/filterkit/e/h;)Lcom/instagram/filterkit/e/h;

    .line 166
    iget-object v1, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v1}, Lcom/instagram/filterkit/e/i;->d(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/e;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while destroying callback for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while destroying callback for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v3}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while destroying context for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v2}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-static {}, Lcom/instagram/filterkit/e/i;->d()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while destroying context for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/filterkit/e/h;->a:Lcom/instagram/filterkit/e/i;

    invoke-static {v3}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method
