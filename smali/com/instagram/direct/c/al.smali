.class public Lcom/instagram/direct/c/al;
.super Ljava/lang/Object;
.source "DirectThreadStore.java"


# static fields
.field private static a:Lcom/instagram/direct/c/al;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/al;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public static declared-synchronized b()Lcom/instagram/direct/c/al;
    .locals 2

    .prologue
    .line 349
    const-class v1, Lcom/instagram/direct/c/al;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/c/al;->a:Lcom/instagram/direct/c/al;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/instagram/direct/c/al;

    invoke-direct {v0}, Lcom/instagram/direct/c/al;-><init>()V

    sput-object v0, Lcom/instagram/direct/c/al;->a:Lcom/instagram/direct/c/al;

    .line 352
    :cond_0
    sget-object v0, Lcom/instagram/direct/c/al;->a:Lcom/instagram/direct/c/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/instagram/direct/model/ad;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ad;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 74
    new-instance v0, Lcom/instagram/direct/model/ad;

    invoke-direct {v0}, Lcom/instagram/direct/model/ad;-><init>()V

    .line 75
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, p1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    const-string v5, ""

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    move v10, v9

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ad;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Lcom/instagram/user/a/l;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/l;ZZZ)V

    .line 88
    new-instance v1, Lcom/instagram/direct/c/x;

    invoke-direct {v1, v0}, Lcom/instagram/direct/c/x;-><init>(Lcom/instagram/direct/model/ad;)V

    .line 89
    iget-object v2, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method a(Lcom/instagram/direct/c/am;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/c/am;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/instagram/direct/c/am;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/y;

    .line 168
    invoke-static {v0}, Lcom/instagram/direct/c/y;->a(Lcom/instagram/direct/c/y;)Lcom/instagram/direct/c/x;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 135
    iget-object v3, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->b()Lcom/instagram/direct/model/ab;

    move-result-object v3

    .line 137
    sget-object v4, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lcom/instagram/direct/model/ad;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    invoke-static {}, Lcom/instagram/direct/c/h;->a()Lcom/instagram/direct/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/h;->b()V

    .line 346
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 121
    iget-object v1, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/c/x;

    invoke-virtual {v1}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    invoke-static {}, Lcom/instagram/direct/c/h;->a()Lcom/instagram/direct/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/c/h;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 129
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/aj;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/aj;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 130
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 332
    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ad;->a(Lcom/instagram/direct/model/ab;)V

    .line 334
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 335
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 268
    invoke-virtual {v0, p2}, Lcom/instagram/direct/c/x;->c(Lcom/instagram/direct/model/l;)V

    .line 270
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 271
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/k;)V

    .line 259
    sget-object v0, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/instagram/direct/c/h;->a()Lcom/instagram/direct/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/c/h;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 263
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 264
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 314
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/c/x;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 317
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 289
    invoke-virtual {v0, p2}, Lcom/instagram/direct/c/x;->b(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 292
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/x;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/ad;->a(Ljava/lang/String;Lcom/instagram/direct/model/x;)V

    .line 326
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 339
    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ad;->a(Z)V

    .line 340
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 341
    return-void
.end method

.method public a(Lcom/instagram/direct/model/v;)V
    .locals 13

    .prologue
    .line 189
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->c()V

    .line 191
    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 192
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/feed/a/x;

    if-eqz v2, :cond_0

    .line 193
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    iget-object v3, p0, Lcom/instagram/direct/c/al;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 201
    if-nez v0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 204
    iget-object v2, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/c/x;

    .line 205
    invoke-virtual {v2}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    .line 206
    iget-object v6, v5, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v5, v5, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v2

    .line 213
    :cond_3
    if-nez v0, :cond_4

    .line 214
    new-instance v0, Lcom/instagram/direct/c/x;

    new-instance v2, Lcom/instagram/direct/model/ad;

    invoke-direct {v2}, Lcom/instagram/direct/model/ad;-><init>()V

    invoke-direct {v0, v2}, Lcom/instagram/direct/c/x;-><init>(Lcom/instagram/direct/model/ad;)V

    move-object v12, v0

    .line 216
    :goto_1
    invoke-virtual {v12}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 217
    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->g()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->e()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->q()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->n()Lcom/instagram/feed/a/l;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->k()Z

    move-result v9

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->l()Z

    move-result v10

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->m()Z

    move-result v11

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ad;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Lcom/instagram/user/a/l;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/l;ZZZ)V

    .line 231
    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->o()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->p()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/c/x;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    iget-object v1, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/c/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 242
    return-void

    :cond_4
    move-object v12, v0

    goto :goto_1
.end method

.method b(Ljava/util/Set;)Lcom/instagram/direct/c/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Lcom/instagram/direct/c/am;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x14

    .line 147
    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/al;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 150
    iget-object v1, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->b()Lcom/instagram/direct/model/ab;

    move-result-object v1

    sget-object v5, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    if-ne v1, v5, :cond_0

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    .line 157
    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/direct/c/y;->a(Lcom/instagram/direct/c/x;I)Lcom/instagram/direct/c/y;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 154
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Lcom/instagram/direct/c/am;

    invoke-direct {v0, v3}, Lcom/instagram/direct/c/am;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/instagram/direct/model/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ad;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    invoke-virtual {v0}, Lcom/instagram/direct/c/x;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 275
    invoke-virtual {v0, p2}, Lcom/instagram/direct/c/x;->a(Lcom/instagram/direct/model/l;)V

    .line 277
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 278
    return-void
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 296
    invoke-virtual {v0, p2}, Lcom/instagram/direct/c/x;->a(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 299
    return-void
.end method

.method public c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/direct/c/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/x;

    .line 282
    invoke-virtual {v0, p2}, Lcom/instagram/direct/c/x;->b(Lcom/instagram/direct/model/l;)V

    .line 284
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ak;

    invoke-direct {v1, p1}, Lcom/instagram/direct/c/ak;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 285
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    .line 250
    invoke-virtual {p0, v0}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method
