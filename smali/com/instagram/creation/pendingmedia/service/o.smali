.class public Lcom/instagram/creation/pendingmedia/service/o;
.super Ljava/lang/Object;
.source "PendingMediaManager.java"


# static fields
.field private static a:Z

.field private static b:Lcom/instagram/creation/pendingmedia/service/o;


# instance fields
.field private final c:Lcom/instagram/common/c/b/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/creation/pendingmedia/service/l;

.field private f:Lcom/instagram/creation/pendingmedia/service/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/o;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "PendingMedia"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->c:Lcom/instagram/common/c/b/g;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/s;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:Lcom/instagram/creation/pendingmedia/service/s;

    .line 90
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/l;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:Lcom/instagram/creation/pendingmedia/service/s;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/a/d;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/service/a/d;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/s;Lcom/instagram/creation/pendingmedia/service/j;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:Lcom/instagram/creation/pendingmedia/service/l;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/o;)Lcom/instagram/creation/pendingmedia/service/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:Lcom/instagram/creation/pendingmedia/service/l;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;
    .locals 3

    .prologue
    .line 97
    const-class v1, Lcom/instagram/creation/pendingmedia/service/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/o;->b:Lcom/instagram/creation/pendingmedia/service/o;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/pendingmedia/service/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/o;->b:Lcom/instagram/creation/pendingmedia/service/o;

    .line 100
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/o;->b:Lcom/instagram/creation/pendingmedia/service/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/instagram/creation/pendingmedia/service/n;)V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/n;->a(Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->i(Z)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->c:Lcom/instagram/common/c/b/g;

    invoke-virtual {v0, p1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    sget-boolean v1, Lcom/instagram/creation/pendingmedia/service/o;->a:Z

    if-eqz v1, :cond_0

    .line 111
    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/o;->a:Z

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/service/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 132
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 133
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->R()V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V

    .line 191
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->b(J)V

    .line 192
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 193
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/l;->a()V

    .line 119
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 144
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 145
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 146
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->V()V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V

    .line 199
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 200
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 201
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->e:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/l;->b()V

    .line 123
    return-void
.end method

.method public c(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 151
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 152
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 153
    return-void
.end method

.method public d(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 157
    invoke-virtual {p1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->g(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 160
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 161
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 165
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 166
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 167
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 168
    return-void
.end method

.method public f(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/o;->a:Z

    .line 176
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 177
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(J)V

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->b(J)V

    .line 180
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 183
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/o;->f:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 185
    return-void
.end method

.method public g(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    .line 206
    return-void
.end method
