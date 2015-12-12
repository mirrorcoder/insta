.class public Lcom/instagram/direct/c/g;
.super Ljava/lang/Object;
.source "DirectInboxSerializer.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/c/g;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/common/c/b/g;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/instagram/direct/c/g;

    sput-object v0, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "DirectInboxStoreSerializer"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/g;->d:Lcom/instagram/common/c/b/g;

    .line 44
    new-instance v0, Lcom/instagram/direct/c/c;

    invoke-direct {v0, p0}, Lcom/instagram/direct/c/c;-><init>(Lcom/instagram/direct/c/g;)V

    iput-object v0, p0, Lcom/instagram/direct/c/g;->e:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/instagram/direct/c/d;

    invoke-direct {v0, p0}, Lcom/instagram/direct/c/d;-><init>(Lcom/instagram/direct/c/g;)V

    iput-object v0, p0, Lcom/instagram/direct/c/g;->f:Ljava/lang/Runnable;

    .line 82
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static a()Lcom/instagram/direct/c/g;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/direct/c/g;->b:Lcom/instagram/direct/c/g;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/instagram/direct/c/g;->e()V

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/direct/c/g;->b:Lcom/instagram/direct/c/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/c/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/c/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/c/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/direct/c/g;->h()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/direct/c/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/instagram/direct/c/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/c/g;->b:Lcom/instagram/direct/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    monitor-exit v1

    return-void

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/direct/c/g;

    invoke-direct {v0}, Lcom/instagram/direct/c/g;-><init>()V

    sput-object v0, Lcom/instagram/direct/c/g;->b:Lcom/instagram/direct/c/g;

    .line 78
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    sget-object v2, Lcom/instagram/direct/c/g;->b:Lcom/instagram/direct/c/g;

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    iget-object v0, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json.tmp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 119
    :goto_0
    if-nez v2, :cond_0

    .line 120
    :try_start_2
    sget-object v0, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_1
    monitor-exit p0

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_3
    sget-object v2, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v3, "File not found while getting output stream for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "direct_thread_store.json.tmp"

    aput-object v8, v6, v7

    invoke-static {v2, v0, v3, v6}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 125
    :cond_0
    :try_start_4
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;)Lcom/a/a/a/h;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/c/aw;->f()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/c/al;->b(Ljava/util/Set;)Lcom/instagram/direct/c/am;

    move-result-object v0

    .line 130
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/instagram/direct/c/an;->a(Lcom/a/a/a/h;Lcom/instagram/direct/c/am;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 138
    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/c/g;->g()V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 141
    sget-object v2, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v3, "serializing the inbox took %d ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_6
    sget-object v3, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v6, "Exception while writing out %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "direct_thread_store.json.tmp"

    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 135
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "direct_thread_store.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "direct_thread_store.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "direct_thread_store.json"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 171
    :try_start_2
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/l;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 172
    :try_start_3
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 174
    invoke-static {v0}, Lcom/instagram/direct/c/an;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/c/am;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/c/am;)Ljava/util/Collection;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/c/aw;->a(Ljava/util/Collection;)V

    .line 178
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v3

    new-instance v6, Lcom/instagram/direct/c/f;

    invoke-direct {v6, v2}, Lcom/instagram/direct/c/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 192
    :cond_0
    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 193
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 197
    sget-object v2, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v3, "de-serializing the inbox took %d ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 181
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 182
    :goto_1
    :try_start_5
    sget-object v2, Lcom/instagram/direct/c/g;->a:Ljava/lang/Class;

    const-string v3, "No serialized DirectInboxStore file found, %s"

    const-string v6, "direct_thread_store.json"

    invoke-static {v2, v3, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 193
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 184
    :goto_2
    :try_start_7
    const-string v3, "DirectInboxStoreSerializer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    const-string v3, "direct_thread_store.json"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 193
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 186
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 189
    :goto_3
    :try_start_9
    iget-object v3, p0, Lcom/instagram/direct/c/g;->c:Landroid/content/Context;

    const-string v4, "direct_thread_store.json"

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 190
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 193
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 186
    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 183
    :catch_5
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 181
    :catch_7
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/c/g;->g:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/c/g;->g:Z

    .line 88
    iget-object v0, p0, Lcom/instagram/direct/c/g;->d:Lcom/instagram/common/c/b/g;

    iget-object v1, p0, Lcom/instagram/direct/c/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/direct/c/g;->d:Lcom/instagram/common/c/b/g;

    iget-object v1, p0, Lcom/instagram/direct/c/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/direct/c/g;->d:Lcom/instagram/common/c/b/g;

    new-instance v1, Lcom/instagram/direct/c/e;

    invoke-direct {v1, p0}, Lcom/instagram/direct/c/e;-><init>(Lcom/instagram/direct/c/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/instagram/direct/c/g;->c()V

    .line 212
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
