.class final Lcom/instagram/common/l/a/d;
.super Ljava/lang/Object;
.source "Entry.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Lcom/instagram/common/l/a/c;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/l/a/d;->a:Ljava/io/File;

    .line 21
    iput-object p2, p0, Lcom/instagram/common/l/a/d;->b:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/l/a/d;->c:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/l/a/d;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/l/a/d;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/common/l/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/common/l/a/d;->c:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/a/d;->e:Lcom/instagram/common/l/a/c;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/a/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/instagram/common/l/a/c;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/l/a/d;->e:Lcom/instagram/common/l/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Ljava/io/File;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/l/a/d;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/common/l/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized c()J
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/l/a/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Z
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/l/a/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()Lcom/instagram/common/l/a/c;
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/d;->e:Lcom/instagram/common/l/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/l/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
