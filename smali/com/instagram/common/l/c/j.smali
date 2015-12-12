.class Lcom/instagram/common/l/c/j;
.super Ljava/lang/Object;
.source "IgImageCache.java"

# interfaces
.implements Lcom/instagram/common/l/c/n;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/l/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/l/b/h;

.field private final d:Lcom/instagram/common/l/c/p;

.field private volatile e:I

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/b/h;)V
    .locals 3

    .prologue
    .line 281
    iput-object p1, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/c/j;->b:Ljava/util/Collection;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/l/c/j;->e:I

    .line 282
    iput-object p2, p0, Lcom/instagram/common/l/c/j;->c:Lcom/instagram/common/l/b/h;

    .line 283
    new-instance v0, Lcom/instagram/common/l/c/p;

    invoke-static {p1}, Lcom/instagram/common/l/c/l;->b(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/l/c/j;->c:Lcom/instagram/common/l/b/h;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/common/l/c/p;-><init>(Lcom/instagram/common/l/c/o;Lcom/instagram/common/l/c/n;Lcom/instagram/common/l/b/h;)V

    iput-object v0, p0, Lcom/instagram/common/l/c/j;->d:Lcom/instagram/common/l/c/p;

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/b/h;Lcom/instagram/common/l/c/d;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/l/c/j;-><init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/b/h;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/c;

    .line 307
    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->b()Lcom/instagram/common/l/c/g;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    iget-object v3, p0, Lcom/instagram/common/l/c/j;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/instagram/common/l/c/j;->f:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/l/c/g;->a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/instagram/common/l/c/g;->a(Lcom/instagram/common/l/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 318
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/instagram/common/l/c/c;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->d:Lcom/instagram/common/l/c/p;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/l/c/p;->a(ZZI)V

    .line 341
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->b()Lcom/instagram/common/l/c/g;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget v1, p0, Lcom/instagram/common/l/c/j;->e:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/common/l/c/g;->a(Lcom/instagram/common/l/c/c;I)V

    .line 349
    :cond_0
    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    monitor-exit p0

    .line 352
    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/l/c/j;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/instagram/common/l/c/j;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/c/j;Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/instagram/common/l/c/j;->a(Lcom/instagram/common/l/c/c;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/c;

    .line 323
    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->b()Lcom/instagram/common/l/c/g;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_0

    .line 327
    iget v3, p0, Lcom/instagram/common/l/c/j;->e:I

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/l/c/g;->a(Lcom/instagram/common/l/c/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 330
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/instagram/common/l/c/j;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/instagram/common/l/c/j;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 356
    iput p1, p0, Lcom/instagram/common/l/c/j;->e:I

    .line 357
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v1}, Lcom/instagram/common/l/c/l;->g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 360
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/c/j;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->d:Lcom/instagram/common/l/c/p;

    invoke-virtual {v0}, Lcom/instagram/common/l/c/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/c/j;->f:Landroid/graphics/Bitmap;

    .line 293
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->c(Lcom/instagram/common/l/c/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->d(Lcom/instagram/common/l/c/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/l/c/j;->c:Lcom/instagram/common/l/b/h;

    invoke-virtual {v2}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->e(Lcom/instagram/common/l/c/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->f(Lcom/instagram/common/l/c/l;)V

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/j;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v1}, Lcom/instagram/common/l/c/l;->g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
