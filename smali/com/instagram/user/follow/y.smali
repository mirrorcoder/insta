.class public Lcom/instagram/user/follow/y;
.super Ljava/lang/Object;
.source "UserFollowRequestManager.java"

# interfaces
.implements Lcom/instagram/user/follow/e;


# static fields
.field private static a:Lcom/instagram/user/follow/y;


# instance fields
.field private final b:Lcom/instagram/common/i/p;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/service/a/c;


# direct methods
.method protected constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/y;->b:Lcom/instagram/common/i/p;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/instagram/user/follow/y;->d:Lcom/instagram/service/a/c;

    .line 50
    return-void
.end method

.method public static a()Lcom/instagram/user/follow/y;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/user/follow/y;->a:Lcom/instagram/user/follow/y;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/instagram/user/follow/y;->b()V

    .line 35
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/y;->a:Lcom/instagram/user/follow/y;

    return-object v0
.end method

.method private a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    const-string v1, "follow_button_tapped"

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "request_type"

    invoke-virtual {p2}, Lcom/instagram/user/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "nav_events"

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 167
    if-eqz p3, :cond_0

    .line 168
    const-string v1, "click_point"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 172
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    monitor-enter v1

    .line 190
    if-eqz p3, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/user/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/instagram/user/follow/u;

    invoke-virtual {p2}, Lcom/instagram/user/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/user/follow/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/instagram/user/follow/u;-><init>(Lcom/instagram/user/a/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 198
    iget-object v1, p0, Lcom/instagram/user/follow/y;->b:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 199
    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/instagram/user/follow/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/follow/y;->a:Lcom/instagram/user/follow/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    monitor-exit v1

    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/follow/y;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/user/follow/y;-><init>(Lcom/instagram/service/a/c;)V

    sput-object v0, Lcom/instagram/user/follow/y;->a:Lcom/instagram/user/follow/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "follow_unknown"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 203
    iget-object v1, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/e/e;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/instagram/user/follow/u;

    sget-object v2, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/user/follow/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/instagram/user/follow/u;-><init>(Lcom/instagram/user/a/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 211
    iget-object v1, p0, Lcom/instagram/user/follow/y;->b:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 212
    return-void

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/user/follow/y;->d:Lcom/instagram/service/a/c;

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {p2}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/f;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 110
    sget-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    if-eq p2, v0, :cond_1

    .line 111
    invoke-virtual {p1, p3}, Lcom/instagram/user/a/l;->h(Z)V

    .line 114
    :cond_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->p()V

    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->s()V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->q()V

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->t()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p2, Lcom/instagram/user/follow/c;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p2, Lcom/instagram/user/follow/c;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->a(Ljava/lang/Boolean;)V

    .line 221
    :cond_0
    iget-object v0, p2, Lcom/instagram/user/follow/c;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p2, Lcom/instagram/user/follow/c;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 227
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/follow/c;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p2, Lcom/instagram/user/follow/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->e(Z)V

    .line 231
    :cond_2
    iget-boolean v0, p2, Lcom/instagram/user/follow/c;->o:Z

    iget-boolean v1, p2, Lcom/instagram/user/follow/c;->n:Z

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;ZZLjava/lang/String;)V

    .line 236
    return-void

    .line 222
    :cond_3
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0
.end method

.method public a(Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 132
    :pswitch_0
    sget-object v0, Lcom/instagram/user/a/k;->b:Lcom/instagram/user/a/k;

    .line 133
    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    .line 154
    :goto_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    .line 155
    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Z)V

    .line 156
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/k;

    .line 137
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_1

    .line 139
    :cond_0
    sget-object v1, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v0, Lcom/instagram/user/a/k;->c:Lcom/instagram/user/a/k;

    .line 148
    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/instagram/user/a/l;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    if-eqz p3, :cond_1

    .line 247
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    move-object v1, v0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    monitor-enter v2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_0

    if-ne v0, p4, :cond_3

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/y;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    .line 272
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    return-void

    .line 248
    :cond_1
    if-eqz p2, :cond_2

    .line 249
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    move-object v1, v0

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    move-object v1, v0

    goto :goto_0

    .line 270
    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/f;)V

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    .line 73
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/f;)V

    .line 122
    return-void
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Z)V

    .line 176
    return-void
.end method

.method public e(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Z)V

    .line 180
    return-void
.end method

.method public f(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 278
    sget-object v0, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/f;Z)V

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Lcom/instagram/user/a/l;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/instagram/user/follow/w;

    invoke-direct {v1, p0, p1}, Lcom/instagram/user/follow/w;-><init>(Lcom/instagram/user/follow/y;Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 298
    iget-object v1, p0, Lcom/instagram/user/follow/y;->b:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 299
    return-void
.end method
