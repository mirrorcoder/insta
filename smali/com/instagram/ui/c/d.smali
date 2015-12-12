.class public Lcom/instagram/ui/c/d;
.super Ljava/lang/Object;
.source "UIComponentStateTracker.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/ui/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/c/a/b;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/ui/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/ui/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/instagram/ui/c/d;

    sput-object v0, Lcom/instagram/ui/c/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/c/a/b;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/instagram/ui/c/d;->b:Lcom/instagram/common/c/a/b;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/c/d;->e:J

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/c/d;)Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/c/d;->b:Lcom/instagram/common/c/a/b;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/instagram/ui/c/c;)V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 209
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/c/c;->c(Lcom/instagram/ui/c/c;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    .line 228
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    sub-long v2, v0, v8

    .line 234
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 235
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/c;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 241
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v4}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/a/a/a/h;->a()V

    .line 244
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 245
    invoke-static {v0, v5}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/c;Lcom/a/a/a/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_3
    sget-object v4, Lcom/instagram/ui/c/d;->a:Ljava/lang/Class;

    const-string v5, "Serialization Failure"

    invoke-static {v4, v5, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 260
    :goto_2
    iget-wide v4, p0, Lcom/instagram/ui/c/d;->e:J

    sub-long/2addr v2, v4

    .line 263
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 264
    const-string v1, "content_unavailable_event"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v4, "view_stats"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "in_app_duration_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 248
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 249
    invoke-static {v0, v5}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/c;Lcom/a/a/a/h;)V

    goto :goto_4

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 252
    invoke-virtual {v5}, Lcom/a/a/a/h;->b()V

    .line 254
    invoke-virtual {v5}, Lcom/a/a/a/h;->close()V

    .line 255
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 270
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/instagram/ui/c/d;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/c/d;->e:J

    .line 271
    invoke-virtual {p0}, Lcom/instagram/ui/c/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method private b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :goto_0
    return v2

    :cond_0
    move-object p1, v0

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_2

    move v2, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 325
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/c/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instagram/ui/c/d;->b(Landroid/view/View;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/c/d;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v3}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/c;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 191
    if-eqz v0, :cond_0

    .line 193
    sget-object v1, Lcom/instagram/ui/c/b;->a:Lcom/instagram/ui/c/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/b;)V

    .line 194
    sget-object v1, Lcom/instagram/ui/c/d;->a:Ljava/lang/Class;

    const-string v2, "Content unavailable duration for (%s) is %d ms"

    invoke-static {v0}, Lcom/instagram/ui/c/c;->b(Lcom/instagram/ui/c/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/ui/c/c;->c(Lcom/instagram/ui/c/c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-direct {p0, v0}, Lcom/instagram/ui/c/d;->a(Lcom/instagram/ui/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/ui/c/d;->a:Ljava/lang/Class;

    const-string v1, "Can\'t remove a view(%s)."

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/View;Lcom/instagram/ui/c/b;)V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p2}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/ui/c/d;->a:Ljava/lang/Class;

    const-string v1, "Can\'t find a view(%s) and update its state to (%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/c;

    .line 167
    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/instagram/ui/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/ui/c/c;-><init>(Lcom/instagram/ui/c/d;Ljava/lang/String;Lcom/instagram/ui/c/a;)V

    .line 169
    iget-object v1, p0, Lcom/instagram/ui/c/d;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_2
    invoke-static {v0}, Lcom/instagram/ui/c/c;->a(Lcom/instagram/ui/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 294
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/c/d;->a(Z)V

    .line 285
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/c/d;->a(Z)V

    .line 290
    return-void
.end method
