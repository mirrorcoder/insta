.class public Lcom/instagram/common/af/p;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Lcom/instagram/common/af/r;
.implements Lcom/instagram/common/l/c/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lcom/instagram/common/af/a;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/BitmapFactory$Options;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private final l:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    const-class v0, Lcom/instagram/common/af/p;

    sput-object v0, Lcom/instagram/common/af/p;->a:Ljava/lang/Class;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "image_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/af/p;->b:[Ljava/lang/String;

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "video_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/af/p;->c:[Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/instagram/common/af/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/af/a;-><init>(I)V

    sput-object v0, Lcom/instagram/common/af/p;->d:Lcom/instagram/common/af/a;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/common/af/p;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/af/p;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object p1, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/instagram/common/af/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/af/p;->h:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/af/p;->f:Landroid/graphics/BitmapFactory$Options;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/af/p;->j:Landroid/os/Handler;

    .line 76
    iput p2, p0, Lcom/instagram/common/af/p;->k:I

    .line 77
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    .line 78
    iget-object v0, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/af/p;->c(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Lcom/instagram/common/af/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 173
    iget-object v0, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/af/p;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/instagram/common/af/q;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND kind = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 210
    :goto_2
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 202
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/af/p;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/instagram/common/af/q;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND kind = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 215
    :cond_4
    :try_start_3
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 341
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/af/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/af/p;->b(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private b(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/af/q;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/af/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/u;

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/q;)V

    .line 138
    iget-object v0, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget v0, p1, Lcom/instagram/common/af/q;->n:I

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 144
    iget-object v0, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    iget-object v0, p0, Lcom/instagram/common/af/p;->l:Landroid/graphics/BitmapFactory$Options;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, v1

    .line 147
    :goto_1
    div-int v4, v2, v0

    iget v5, p0, Lcom/instagram/common/af/p;->k:I

    if-le v4, v5, :cond_2

    div-int v4, v3, v0

    iget v5, p0, Lcom/instagram/common/af/p;->k:I

    if-le v4, v5, :cond_2

    .line 148
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 150
    :cond_2
    iput v0, p1, Lcom/instagram/common/af/q;->n:I

    .line 153
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/instagram/common/af/q;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    .line 155
    new-instance v2, Lcom/instagram/common/af/o;

    invoke-direct {v2, p1, p2}, Lcom/instagram/common/af/o;-><init>(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/c/c;->a(Ljava/lang/Object;)Lcom/instagram/common/l/c/c;

    .line 160
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iget v2, p1, Lcom/instagram/common/af/q;->n:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/c/c;->a(I)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    goto :goto_0
.end method

.method private c(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/af/q;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/af/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/u;

    .line 229
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v1, 0x0

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/common/af/p;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 255
    :goto_2
    if-eqz v1, :cond_3

    .line 256
    sget-object v0, Lcom/instagram/common/af/p;->d:Lcom/instagram/common/af/a;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/af/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/common/af/q;->i:Z

    .line 263
    :goto_3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/u;

    .line 264
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/instagram/common/af/l;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/instagram/common/af/l;-><init>(Lcom/instagram/common/af/p;Ljava/lang/ref/WeakReference;Lcom/instagram/common/af/q;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/af/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 242
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/af/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/common/af/p;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 251
    sget-object v2, Lcom/instagram/common/af/p;->a:Ljava/lang/Class;

    const-string v3, "error calling getThumbnail"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 259
    :cond_3
    sget-object v0, Lcom/instagram/common/af/p;->e:Ljava/util/Set;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/common/af/q;->i:Z

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/instagram/common/af/p;->d:Lcom/instagram/common/af/a;

    invoke-virtual {v0}, Lcom/instagram/common/af/a;->evictAll()V

    .line 286
    sget-object v0, Lcom/instagram/common/af/p;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 287
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/instagram/common/af/p;->e:Ljava/util/Set;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p2, p1}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;)V

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/instagram/common/af/p;->d:Lcom/instagram/common/af/a;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/af/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/instagram/common/af/p;->d:Lcom/instagram/common/af/a;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/af/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p2, p1, v3, v3, v0}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/af/p;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/af/j;

    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/common/af/j;-><init>(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/af/q;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/af/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/af/p;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/instagram/common/af/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/common/af/k;-><init>(Lcom/instagram/common/af/p;Ljava/lang/ref/WeakReference;Lcom/instagram/common/af/q;)V

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/instagram/common/af/m;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/af/m;-><init>(Lcom/instagram/common/af/p;Lcom/instagram/common/l/c/c;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/af/p;->a(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/instagram/common/af/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/af/n;-><init>(Lcom/instagram/common/af/p;Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/af/p;->a(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method
