.class Lorg/chromium/net/al;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->b(Lorg/chromium/net/CronetUploadDataStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 119
    monitor-exit v1

    .line 136
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->c(Lorg/chromium/net/CronetUploadDataStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected rewind call. Already reading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->d(Lorg/chromium/net/CronetUploadDataStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected rewind call. Already rewinding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/net/CronetUploadDataStream;->b(Lorg/chromium/net/CronetUploadDataStream;Z)Z

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->f(Lorg/chromium/net/CronetUploadDataStream;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lorg/chromium/net/al;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUploadDataStream;Ljava/lang/Exception;)V

    goto :goto_0
.end method
