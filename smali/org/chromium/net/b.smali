.class Lorg/chromium/net/b;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lorg/chromium/net/b;->d:Lorg/chromium/net/CronetUrlRequestContext;

    iput p2, p0, Lorg/chromium/net/b;->a:I

    iput-wide p3, p0, Lorg/chromium/net/b;->b:J

    iput p5, p0, Lorg/chromium/net/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 352
    iget-object v0, p0, Lorg/chromium/net/b;->d:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/b;->d:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->d(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/o;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/NetworkQualityRttListener;

    .line 354
    iget v3, p0, Lorg/chromium/net/b;->a:I

    iget-wide v4, p0, Lorg/chromium/net/b;->b:J

    iget v6, p0, Lorg/chromium/net/b;->c:I

    invoke-interface {v0, v3, v4, v5, v6}, Lorg/chromium/net/NetworkQualityRttListener;->a(IJI)V

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    return-void
.end method
