.class public Lcom/instagram/d/s;
.super Ljava/lang/Object;
.source "QuickExperimentCache.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/d/s;->b:J

    .line 37
    iput-object p1, p0, Lcom/instagram/d/s;->c:Ljava/io/File;

    .line 38
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/l;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/instagram/d/t;->a(Lcom/a/a/a/l;)Lcom/instagram/d/u;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/d/u;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0}, Lcom/instagram/d/u;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/d/s;->b:J

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_4
    const-string v2, "QuickExperimentFileCache"

    const-string v3, "Unable to find file - not loading cache"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_5
    const-string v2, "QuickExperimentFileCache"

    const-string v3, "Error while reading file - not loading cache"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 100
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v0, p1, v2}, Lcom/a/a/a/e;->a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/h;

    move-result-object v1

    .line 103
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 108
    new-instance v2, Lcom/instagram/d/u;

    iget-wide v4, p0, Lcom/instagram/d/s;->b:J

    invoke-direct {v2, v0, v4, v5}, Lcom/instagram/d/u;-><init>(Ljava/util/Map;J)V

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static {v1, v2}, Lcom/instagram/d/t;->a(Lcom/a/a/a/h;Lcom/instagram/d/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    const-string v2, "QuickExperimentFileCache"

    const-string v3, "Error while writing to cache file"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/instagram/d/q;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/instagram/d/s;->c:Ljava/io/File;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/instagram/d/s;->a(Ljava/io/File;)V

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/d/q;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/d/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/instagram/d/s;->c:Ljava/io/File;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/s;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/instagram/d/s;->b(Ljava/io/File;)V

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
