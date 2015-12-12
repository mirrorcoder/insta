.class public Lcom/instagram/direct/c/n;
.super Ljava/lang/Object;
.source "DirectRealtimeOperationHandler.java"

# interfaces
.implements Lcom/instagram/q/i;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/instagram/direct/c/n;

    sput-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method

.method private a(Lcom/instagram/direct/model/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/k;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/instagram/direct/c/k;-><init>(Lcom/instagram/direct/c/n;Lcom/instagram/direct/model/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method private b(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->d(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Add operation received an unrecognized path: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    .line 78
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Add operation received an unrecognized path: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 86
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 88
    invoke-static {v0}, Lcom/instagram/direct/model/w;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_1
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "direct_v2?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/instagram/notifications/c2dm/a;

    const-string v4, "direct"

    invoke-direct {v3, v4, v2}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/direct/c/n;->a(Lcom/instagram/direct/model/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v3, "invalid message format from realtime value:"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private d(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Add DS operation received an unrecognized path: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v0}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v4

    .line 194
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v5, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 196
    invoke-static {v1}, Lcom/instagram/direct/model/p;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 200
    :goto_1
    if-nez v1, :cond_2

    .line 201
    const-string v5, "direct_inbox_operation_handler"

    const-string v6, "invalid message"

    invoke-static {v5, v6}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    sget-object v5, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v1, v5}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/k;)V

    .line 207
    if-nez v4, :cond_3

    .line 208
    invoke-static {v0, v2}, Lcom/instagram/direct/b/b;->a(Ljava/lang/String;Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/m;

    invoke-direct {v1, v2}, Lcom/instagram/direct/c/m;-><init>(Lcom/instagram/direct/c/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    sget-object v5, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v6, "invalid message format from realtime value:"

    invoke-static {v5, v6, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/c/al;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_0
.end method

.method private e(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->f(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Remove operation received an unrecognized path: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 232
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Remove DirectV2 operation received an unrecognized path: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 248
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 249
    if-eqz v2, :cond_0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 260
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "has_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->i(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->h(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Replace operation received an unrecognized path : %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private h(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 280
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 283
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 287
    :goto_0
    if-eq v0, v1, :cond_0

    .line 288
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/b;->a(I)V

    .line 290
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private i(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    .line 293
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 296
    if-nez v1, :cond_1

    .line 297
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "replaceDirectV2MessageSeen received an unrecognized path : %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string v2, "direct_v2_user_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 306
    const/4 v3, 0x0

    .line 308
    :try_start_0
    sget-object v2, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 310
    invoke-static {v2}, Lcom/instagram/direct/model/y;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 315
    :goto_1
    if-eqz v2, :cond_0

    .line 319
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v3

    .line 320
    invoke-virtual {v3, v0}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/x;)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    sget-object v4, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v5, "invalid marker format from realtime value:"

    invoke-static {v4, v5, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/direct/c/l;->a:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    sget-object v0, Lcom/instagram/direct/c/n;->a:Ljava/lang/Class;

    const-string v1, "Op: %s; path: %s; value: %s"

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v3, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->b(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->e(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/direct/c/n;->g(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
