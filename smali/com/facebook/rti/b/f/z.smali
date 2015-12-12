.class public Lcom/facebook/rti/b/f/z;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"


# instance fields
.field private final a:Lcom/facebook/rti/b/b/c/t;

.field private final b:Lcom/facebook/rti/b/b/a/a;

.field private final c:Lcom/facebook/rti/b/b/a/h;

.field private final d:Lcom/facebook/rti/a/h/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/b/f/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/t;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/a/h/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/b/f/z;->a:Lcom/facebook/rti/b/b/c/t;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/b/f/z;->b:Lcom/facebook/rti/b/b/a/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/rti/b/f/z;->c:Lcom/facebook/rti/b/b/a/h;

    .line 52
    iput-object p4, p0, Lcom/facebook/rti/b/f/z;->d:Lcom/facebook/rti/a/h/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;I)V
    .locals 18

    .prologue
    .line 30
    .line 6188
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    .line 6189
    move-object/from16 v0, p1

    iget v5, v0, Lcom/facebook/rti/b/f/w;->c:I

    .line 6190
    const-string v2, "MqttOperationManager"

    const-string v3, "Response %s timed out for operation %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6191
    invoke-virtual {v13}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 6190
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6193
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/g/t;

    .line 6194
    invoke-virtual {v14}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 6195
    invoke-virtual {v14}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v8

    .line 6196
    invoke-virtual {v14}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v10

    .line 6199
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    monitor-enter v15

    .line 6200
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_2

    .line 6201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/z;->b:Lcom/facebook/rti/b/b/a/a;

    .line 6204
    invoke-virtual {v13}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p2

    int-to-long v6, v0

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    .line 6203
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V

    .line 6218
    :goto_0
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6220
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 6222
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/f/w;->a(Ljava/lang/Throwable;)V

    .line 6223
    const-string v2, "timeout"

    .line 6233
    const-string v4, "MqttOperationManager"

    const-string v5, "%s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const-string v2, ""

    :goto_1
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6225
    sget-object v2, Lcom/facebook/rti/b/g/b/l;->m:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v13, v2}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    .line 6226
    invoke-virtual {v13, v2}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6227
    :cond_0
    const-string v2, "MqttOperationManager"

    const-string v4, "Disconnecting client %s due to request timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6228
    invoke-virtual {v14, v3}, Lcom/facebook/rti/b/g/t;->a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;

    .line 30
    :cond_1
    return-void

    .line 6211
    :cond_2
    :try_start_1
    const-string v2, "MqttOperationManager"

    const-string v3, "Duplicate operation ID %d for operation %s and client %h."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 6215
    invoke-virtual {v13}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v14, v4, v5

    .line 6211
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6218
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6233
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/rti/b/f/w;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public a(IJ)Lcom/facebook/rti/b/f/w;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    iget-object v3, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    monitor-enter v3

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/f/w;

    move-object v11, v0

    .line 129
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v11, :cond_2

    .line 132
    const-string v2, "complete"

    .line 4233
    const-string v3, "MqttOperationManager"

    const-string v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    if-nez v11, :cond_1

    const-string v2, ""

    :goto_0
    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v11}, Lcom/facebook/rti/b/f/w;->b()V

    .line 135
    iget-object v2, v11, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/g/t;

    .line 136
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 137
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v6

    .line 138
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v8

    .line 139
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->d:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/facebook/rti/b/f/w;->d:J

    sub-long v4, v2, v4

    .line 140
    iget-object v2, v11, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->c:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/b/b/a/h;->d(J)V

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->b:Lcom/facebook/rti/b/b/a/a;

    iget-object v3, v11, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    .line 144
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 152
    :goto_1
    return-object v11

    .line 129
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 4233
    :cond_1
    invoke-virtual {v11}, Lcom/facebook/rti/b/f/w;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_2
    const-string v2, "MqttOperationManager"

    const-string v3, "Operation %d not found."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public a(Lcom/facebook/rti/b/f/w;)Lcom/facebook/rti/b/f/w;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    .line 2238
    iget-object v1, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    monitor-enter v1

    .line 2239
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    iget v2, p1, Lcom/facebook/rti/b/f/w;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/w;

    .line 2240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    if-eqz v0, :cond_0

    .line 2242
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/w;->a(Ljava/lang/Throwable;)V

    .line 2243
    const-string v1, "MqttOperationManager"

    const-string v2, "Unexpected duplicate message ID %d for operation %s."

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/facebook/rti/b/f/w;->c:I

    .line 2246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    .line 2247
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 2243
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/w;->a()Lcom/facebook/rti/b/b/c/i;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/rti/b/f/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/y;-><init>(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;)V

    .line 112
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->a:Lcom/facebook/rti/b/b/c/t;

    invoke-interface {v0, v1, v2}, Lcom/facebook/rti/b/b/c/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    const-string v0, "add"

    .line 3233
    const-string v1, "MqttOperationManager"

    const-string v2, "%s: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object p1

    .line 2240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3233
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/w;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/w;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/f/w;

    iget-object v1, p0, Lcom/facebook/rti/b/f/z;->d:Lcom/facebook/rti/a/h/b;

    .line 74
    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/f/w;-><init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 1238
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    monitor-enter v2

    .line 1239
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    iget v3, v0, Lcom/facebook/rti/b/f/w;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/b/f/w;

    .line 1240
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    if-eqz v1, :cond_1

    .line 1242
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/f/w;->a(Ljava/lang/Throwable;)V

    .line 1243
    const-string v2, "MqttOperationManager"

    const-string v3, "Unexpected duplicate message ID %d for operation %s."

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v1, Lcom/facebook/rti/b/f/w;->c:I

    .line 1246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v1, v1, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    .line 1247
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 1243
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/f/z;->a:Lcom/facebook/rti/b/b/c/t;

    new-instance v2, Lcom/facebook/rti/b/f/x;

    invoke-direct {v2, p0, v0, p4}, Lcom/facebook/rti/b/f/x;-><init>(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;I)V

    int-to-long v4, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/facebook/rti/b/b/c/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/q;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/w;->a(Lcom/facebook/rti/b/b/c/i;)V

    .line 93
    const-string v1, "MqttOperationManager"

    const-string v2, "Added a pending operation with type %s and timeout %d seconds"

    new-array v3, v8, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 93
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string v1, "add"

    .line 2233
    const-string v2, "MqttOperationManager"

    const-string v3, "%s: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/w;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 1240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object v2, p0, Lcom/facebook/rti/b/f/z;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const-string v1, "MqttOperationManager"

    const-string v2, "Aborting %d pending operations."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/w;

    .line 174
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5233
    const-string v1, "MqttOperationManager"

    const-string v2, "%s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    if-nez v7, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void

    .line 5233
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/rti/b/f/w;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
