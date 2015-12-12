.class public Lcom/instagram/direct/d/n;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/d/n;


# instance fields
.field private final c:Lcom/instagram/direct/c/al;

.field private final d:Lcom/instagram/direct/c/r;

.field private final e:Lcom/instagram/creation/pendingmedia/service/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/direct/d/m;

.field private final h:Lcom/instagram/direct/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/instagram/direct/d/n;

    sput-object v0, Lcom/instagram/direct/d/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    .line 86
    sget-object v0, Lcom/instagram/direct/c/r;->a:Lcom/instagram/direct/c/r;

    iput-object v0, p0, Lcom/instagram/direct/d/n;->d:Lcom/instagram/direct/c/r;

    .line 139
    new-instance v0, Lcom/instagram/direct/d/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/d/m;-><init>(ILcom/instagram/direct/d/g;)V

    iput-object v0, p0, Lcom/instagram/direct/d/n;->g:Lcom/instagram/direct/d/m;

    .line 140
    new-instance v0, Lcom/instagram/direct/d/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/d/m;-><init>(ILcom/instagram/direct/d/g;)V

    iput-object v0, p0, Lcom/instagram/direct/d/n;->h:Lcom/instagram/direct/d/m;

    .line 92
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/d;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/d/n;->e:Lcom/instagram/creation/pendingmedia/service/d;

    .line 93
    iput-object p1, p0, Lcom/instagram/direct/d/n;->f:Landroid/content/Context;

    .line 94
    return-void
.end method

.method private a(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 353
    const-string v0, "direct_message_waterfall"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {p1}, Lcom/instagram/direct/d/h;->a(Lcom/instagram/direct/d/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/d/n;
    .locals 3

    .prologue
    .line 143
    const-class v1, Lcom/instagram/direct/d/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/n;->b:Lcom/instagram/direct/d/n;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/instagram/direct/d/n;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/direct/d/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/direct/d/n;->b:Lcom/instagram/direct/d/n;

    .line 146
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/n;->b:Lcom/instagram/direct/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;
    .locals 2

    .prologue
    .line 342
    invoke-static {p3, p2}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/m;Ljava/lang/Object;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 345
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/c/g;->c()V

    .line 346
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/d/n;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/d/n;)Lcom/instagram/creation/pendingmedia/service/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/d/n;->e:Lcom/instagram/creation/pendingmedia/service/d;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/direct/d/n;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 7

    .prologue
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 263
    iget-object v0, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    sget-object v1, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 267
    sget-object v0, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    const-string v1, "send_attempt"

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 269
    iget-object v6, p0, Lcom/instagram/direct/d/n;->d:Lcom/instagram/direct/c/r;

    new-instance v0, Lcom/instagram/direct/d/g;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/d/g;-><init>(Lcom/instagram/direct/d/n;JLcom/instagram/direct/model/l;Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v6, p1, p2, v0}, Lcom/instagram/direct/c/r;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/c/q;)V

    .line 336
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/direct/model/l;
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/instagram/direct/model/q;

    invoke-direct {v0, p2}, Lcom/instagram/direct/model/q;-><init>(Lcom/instagram/creation/pendingmedia/model/f;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    sget-object v2, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 204
    return-object v0
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/direct/model/l;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/instagram/direct/model/q;

    invoke-direct {v0, p2, p3}, Lcom/instagram/direct/model/q;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    sget-object v2, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 190
    return-object v0
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/instagram/direct/model/ag;

    invoke-direct {v0}, Lcom/instagram/direct/model/ag;-><init>()V

    sget-object v1, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 162
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    const-string v1, "cancel"

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 225
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 156
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 6

    .prologue
    .line 214
    new-instance v0, Lcom/instagram/direct/model/q;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 219
    return-void
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/instagram/direct/model/k;->b:Lcom/instagram/direct/model/k;

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/k;)V

    .line 229
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->e()V

    .line 230
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 233
    sget-object v0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    const-string v1, "retry"

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 234
    return-void
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/instagram/direct/model/q;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, p2, v1}, Lcom/instagram/direct/model/q;-><init>(Ljava/lang/String;F)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 173
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/direct/d/n;->g:Lcom/instagram/direct/d/m;

    invoke-static {v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/d/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/n;->h:Lcom/instagram/direct/d/m;

    invoke-static {v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/d/m;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/instagram/direct/d/n;->c:Lcom/instagram/direct/c/al;

    sget-object v1, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 241
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 242
    :goto_0
    if-eqz v0, :cond_1

    .line 243
    iget-object v6, p0, Lcom/instagram/direct/d/n;->g:Lcom/instagram/direct/d/m;

    new-instance v0, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/direct/d/n;->g:Lcom/instagram/direct/d/m;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/d/l;-><init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/d/g;)V

    invoke-static {v6, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/d/m;Ljava/lang/Runnable;)V

    .line 257
    :goto_1
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/n;->d:Lcom/instagram/direct/c/r;

    invoke-virtual {v0}, Lcom/instagram/direct/c/r;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/d/n;->d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/d/n;->h:Lcom/instagram/direct/d/m;

    new-instance v0, Lcom/instagram/direct/d/l;

    iget-object v2, p0, Lcom/instagram/direct/d/n;->h:Lcom/instagram/direct/d/m;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/d/l;-><init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/d/g;)V

    invoke-static {v6, v0}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/d/m;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
