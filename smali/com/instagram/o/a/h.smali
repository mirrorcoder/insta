.class public Lcom/instagram/o/a/h;
.super Ljava/lang/Object;
.source "RecentUserSearchCache.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/j;",
        ">;"
    }
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
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/o/a/h;

    sput-object v0, Lcom/instagram/o/a/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 44
    return-void
.end method

.method public static a()Lcom/instagram/o/a/h;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/o/a/g;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2}, Lcom/instagram/user/a/l;->L()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->K()Z

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 53
    const-string v3, "RecentUserSearchCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught user with null user name! User: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 57
    const-string v3, "RecentUserSearchCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught user with null full name! User: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/instagram/o/a/h;->f()V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/o/b/k;

    invoke-direct {v1}, Lcom/instagram/o/b/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    .line 121
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/instagram/o/b/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iput-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    sget-object v0, Lcom/instagram/o/a/h;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 146
    :try_start_1
    invoke-static {v2}, Lcom/instagram/user/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 150
    iget-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/o/b/m;

    invoke-direct {v5, v2, v3, v0}, Lcom/instagram/o/b/m;-><init>(JLcom/instagram/user/a/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 153
    goto :goto_0

    .line 159
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/o/a/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_3
    sget-object v0, Lcom/instagram/o/a/h;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/o/a/h;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/o/a/h;->g()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/o/b/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    sget-object v0, Lcom/instagram/o/a/h;->a:Ljava/lang/Class;

    const-string v1, "Error writing to recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/instagram/user/a/l;)V
    .locals 6

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/o/a/h;->e()V

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/m;

    .line 86
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/o/b/m;->a(J)V

    .line 90
    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/l;)V

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/instagram/o/a/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/o/b/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/o/b/m;-><init>(JLcom/instagram/user/a/l;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/instagram/d/g;->S:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->l()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/o/a/h;->a(Lcom/instagram/user/a/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/j;)Z
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/o/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 180
    iget-object v2, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v2}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    monitor-exit p0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_1
    monitor-exit p0

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/o/a/h;->e()V

    .line 70
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/o/a/h;->b(Lcom/instagram/user/a/j;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/instagram/user/a/j;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/m;

    .line 191
    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 192
    iget-object v1, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0, v0, v1}, Lcom/instagram/o/a/h;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/o/a/h;->a(Lcom/instagram/user/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/o/a/h;->e()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/m;

    .line 77
    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/o/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
