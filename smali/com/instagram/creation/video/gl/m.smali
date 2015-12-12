.class public Lcom/instagram/creation/video/gl/m;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private d:Landroid/graphics/SurfaceTexture;

.field private final e:Lcom/instagram/filterkit/d/b;

.field private f:Lcom/instagram/creation/video/gl/x;

.field private volatile g:Lcom/instagram/creation/video/gl/l;

.field private volatile h:Z

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:Lcom/instagram/creation/video/gl/n;

.field private final m:Lcom/instagram/filterkit/b/d;

.field private n:Lcom/instagram/filterkit/b/d;

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private volatile q:Z

.field private final r:Ljava/lang/Object;

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/instagram/creation/video/gl/m;

    sput-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->b:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/m;->h:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/m;->s:Z

    .line 70
    iput-object p2, p0, Lcom/instagram/creation/video/gl/m;->d:Landroid/graphics/SurfaceTexture;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->i:Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    .line 73
    iput p3, p0, Lcom/instagram/creation/video/gl/m;->j:I

    .line 74
    iput p4, p0, Lcom/instagram/creation/video/gl/m;->k:I

    .line 76
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    .line 78
    iget v0, p0, Lcom/instagram/creation/video/gl/m;->j:I

    iget v1, p0, Lcom/instagram/creation/video/gl/m;->k:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/g;->a(II)Lcom/instagram/filterkit/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->m:Lcom/instagram/filterkit/b/d;

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->m:Lcom/instagram/filterkit/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->n:Lcom/instagram/filterkit/b/d;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/m;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/creation/video/gl/m;->j:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/m;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/creation/video/gl/m;->j:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/m;Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/filterkit/b/d;)V

    return-void
.end method

.method private a(Lcom/instagram/filterkit/b/d;)V
    .locals 1

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->m:Lcom/instagram/filterkit/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->n:Lcom/instagram/filterkit/b/d;

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/m;->n:Lcom/instagram/filterkit/b/d;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/video/gl/m;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/creation/video/gl/m;->k:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/gl/m;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/creation/video/gl/m;->k:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/gl/m;)Lcom/instagram/creation/video/gl/n;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->e()V

    .line 375
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->c()V

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    sget-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v1, "Starting Render Thread"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/Object;)V

    .line 197
    iput-boolean v3, p0, Lcom/instagram/creation/video/gl/m;->v:Z

    .line 200
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/m;->s:Z

    .line 201
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    .line 202
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/m;->q:Z

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    iget v1, p0, Lcom/instagram/creation/video/gl/m;->j:I

    iget v2, p0, Lcom/instagram/creation/video/gl/m;->k:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/n;->a(II)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->g_()V

    .line 212
    iput-boolean v3, p0, Lcom/instagram/creation/video/gl/m;->u:Z

    .line 216
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    sget-object v2, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->h:Z

    .line 225
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->s:Z

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->h_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->d()V

    .line 236
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->t:Z

    .line 237
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    if-eqz v0, :cond_5

    .line 276
    :cond_3
    return-void

    .line 222
    :cond_4
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->d()V

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    monitor-enter v1

    .line 253
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 257
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 256
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 257
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->n:Lcom/instagram/filterkit/b/d;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/gl/n;->a(Lcom/instagram/filterkit/b/d;)V

    .line 261
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_a
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->n:Lcom/instagram/filterkit/b/d;

    iget-object v2, p0, Lcom/instagram/creation/video/gl/m;->m:Lcom/instagram/filterkit/b/d;

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot swap buffers "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->h()V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->e()V

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 220
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/video/gl/i;-><init>(Lcom/instagram/creation/video/gl/m;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/m;->d:Landroid/graphics/SurfaceTexture;

    .line 114
    iput p2, p0, Lcom/instagram/creation/video/gl/m;->j:I

    .line 115
    iput p3, p0, Lcom/instagram/creation/video/gl/m;->k:I

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/video/gl/l;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    sget-object v1, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    if-ne v0, v1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    .line 98
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/m;->g()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/m;->g:Lcom/instagram/creation/video/gl/l;

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/gl/n;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->v:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set renderer after GL context has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    .line 93
    return-void
.end method

.method public a(Lcom/instagram/creation/video/gl/x;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    .line 86
    return-void
.end method

.method public a(Lcom/instagram/filterkit/b/b;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/gl/j;-><init>(Lcom/instagram/creation/video/gl/m;Lcom/instagram/filterkit/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->s:Z

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/m;->g()V

    .line 284
    return-void

    .line 281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 287
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->s:Z

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->t:Z

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 291
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/gl/k;-><init>(Lcom/instagram/creation/video/gl/m;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method public e()Lcom/instagram/filterkit/d/b;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->e:Lcom/instagram/filterkit/d/b;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v1, "Requesting finish"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->c:Z

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/m;->c()V

    .line 359
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/m;->g()V

    .line 360
    return-void

    .line 357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 367
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->h:Z

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 370
    monitor-exit v1

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 382
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0

    .line 386
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/m;->a()V

    .line 123
    sget-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v1, "Render finished."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->u:Z

    if-eqz v0, :cond_0

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/n;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->q:Z

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->v:Z

    if-eqz v0, :cond_1

    .line 152
    :try_start_4
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/m;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    :cond_1
    :goto_2
    sget-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v1, "Render Thread destroyed"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 159
    :goto_3
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "GLRenderContext: Error while finishing controller"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v1, "GLRenderContext: Error while finishing renderer"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    const-string v1, "GLRenderContext: Error while finishing GL"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :try_start_6
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "runSafe threw an exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const-string v1, "GLRenderContext: runSafe threw an exception"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->u:Z

    if-eqz v0, :cond_2

    .line 131
    :try_start_7
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/x;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 139
    :cond_2
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/n;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 145
    :goto_5
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->q:Z

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/m;->v:Z

    if-eqz v0, :cond_3

    .line 152
    :try_start_a
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/m;->i()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 157
    :cond_3
    :goto_6
    sget-object v0, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v1, "Render Thread destroyed"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :catch_4
    move-exception v0

    .line 133
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "GLRenderContext: Error while finishing controller"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 140
    :catch_5
    move-exception v0

    .line 141
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v1, "GLRenderContext: Error while finishing renderer"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 153
    :catch_6
    move-exception v0

    .line 154
    const-string v1, "GLRenderContext: Error while finishing GL"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 129
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/instagram/creation/video/gl/m;->u:Z

    if-eqz v1, :cond_4

    .line 131
    :try_start_c
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->f:Lcom/instagram/creation/video/gl/x;

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/x;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 139
    :cond_4
    :goto_7
    :try_start_d
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->l:Lcom/instagram/creation/video/gl/n;

    invoke-interface {v1}, Lcom/instagram/creation/video/gl/n;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 145
    :goto_8
    iget-object v1, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v2, 0x1

    :try_start_e
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/m;->q:Z

    .line 147
    iget-object v2, p0, Lcom/instagram/creation/video/gl/m;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 150
    iget-boolean v1, p0, Lcom/instagram/creation/video/gl/m;->v:Z

    if-eqz v1, :cond_5

    .line 152
    :try_start_f
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/m;->i()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 157
    :cond_5
    :goto_9
    sget-object v1, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v2, "Render Thread destroyed"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 132
    :catch_7
    move-exception v1

    .line 133
    sget-object v2, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v3, "Error while finishing controller"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string v2, "GLRenderContext: Error while finishing controller"

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 140
    :catch_8
    move-exception v1

    .line 141
    sget-object v2, Lcom/instagram/creation/video/gl/m;->a:Ljava/lang/Class;

    const-string v3, "Error while finishing renderer"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v2, "GLRenderContext: Error while finishing renderer"

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 148
    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    .line 153
    :catch_9
    move-exception v1

    .line 154
    const-string v2, "GLRenderContext: Error while finishing GL"

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method
