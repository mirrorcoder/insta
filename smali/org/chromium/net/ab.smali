.class Lorg/chromium/net/ab;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/chromium/net/ab;->a:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lorg/chromium/net/ab;->a:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ab;->a:Lorg/chromium/net/CronetUrlRequestContext;

    iget-object v2, p0, Lorg/chromium/net/ab;->a:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-static {v2}, Lorg/chromium/net/CronetUrlRequestContext;->b(Lorg/chromium/net/CronetUrlRequestContext;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/CronetUrlRequestContext;J)V

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
