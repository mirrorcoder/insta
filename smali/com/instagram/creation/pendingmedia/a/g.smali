.class public Lcom/instagram/creation/pendingmedia/a/g;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/creation/pendingmedia/a/g;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/instagram/common/c/b/g;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/pendingmedia/a/g;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->d:Landroid/os/Handler;

    .line 51
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "PendingMediaStoreSerializer"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Lcom/instagram/common/c/b/g;

    .line 55
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/a/c;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->f:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->h:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->i:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    .line 95
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    .line 96
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    new-instance v2, Lcom/instagram/creation/pendingmedia/a/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/creation/pendingmedia/a/f;-><init>(Lcom/instagram/creation/pendingmedia/a/g;Lcom/instagram/creation/pendingmedia/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 98
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/a/g;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->b:Lcom/instagram/creation/pendingmedia/a/g;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->d()V

    .line 84
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->b:Lcom/instagram/creation/pendingmedia/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/a/g;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/a/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->i:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 2

    .prologue
    .line 88
    const-class v1, Lcom/instagram/creation/pendingmedia/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->b:Lcom/instagram/creation/pendingmedia/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    monitor-exit v1

    return-void

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/g;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/g;->b:Lcom/instagram/creation/pendingmedia/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending_media.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 198
    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v1, "Unable to rename %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 229
    :goto_1
    :try_start_3
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/l;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 230
    :try_start_4
    invoke-virtual {v1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v1}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v4, v5, :cond_2

    .line 235
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v4, v5, :cond_3

    .line 236
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/h;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 257
    :goto_3
    :try_start_5
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v4, "No serialized pending media file found, %s"

    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    :try_start_6
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 271
    :goto_4
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/e;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :catch_1
    move-exception v0

    .line 220
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "pending_media.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    goto :goto_1

    .line 226
    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 239
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 242
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 243
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading serialized pending media list, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 248
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->M()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v5

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/pendingmedia/model/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 253
    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 258
    :catch_3
    move-exception v0

    .line 259
    :goto_6
    :try_start_9
    const-string v4, "PendingMediaStoreSerializer"

    invoke-static {v4, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 267
    :cond_6
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 261
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 264
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 265
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    :goto_8
    :try_start_c
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 267
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    .line 261
    :catch_5
    move-exception v0

    goto :goto_7

    .line 258
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 256
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public declared-synchronized a(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    if-nez p1, :cond_1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_pending_media.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Lcom/instagram/common/c/b/g;

    new-instance v1, Lcom/instagram/creation/pendingmedia/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/a/d;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 305
    :goto_0
    monitor-exit v1

    .line 306
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->e:Lcom/instagram/common/c/b/g;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 137
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v4, v5, :cond_1

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/g;->c:Landroid/content/Context;

    const-string v2, "pending_media.json.tmp"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 157
    :goto_2
    if-nez v2, :cond_4

    .line 158
    :try_start_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pending_media.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v4, "File not found while getting output stream for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    goto :goto_2

    .line 163
    :cond_4
    :try_start_5
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v4, "Serializing %d entries: "

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 167
    sget-object v5, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_6
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Class;

    const-string v4, "Exception while writing out %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pending_media.json.tmp"

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 181
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 184
    :goto_4
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/a/g;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 171
    :cond_5
    :try_start_8
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;)Lcom/a/a/a/h;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/a/a/a/h;->a()V

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 174
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/f;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 181
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    :cond_6
    :try_start_a
    invoke-virtual {v1}, Lcom/a/a/a/h;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 180
    :try_start_b
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 181
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4
.end method
