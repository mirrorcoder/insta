.class public Lcom/instagram/common/analytics/ak;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Lcom/instagram/common/analytics/e;
.implements Lcom/instagram/common/j/b/a;


# instance fields
.field private final a:Lcom/instagram/common/analytics/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/k",
            "<",
            "Lcom/instagram/common/analytics/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/AlarmManager;

.field private final d:Lcom/instagram/common/analytics/phoneid/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/instagram/common/analytics/c;

.field private j:Lcom/instagram/common/analytics/ae;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/instagram/common/analytics/ao;

.field private final n:Lcom/instagram/common/analytics/ab;

.field private o:Lcom/instagram/common/analytics/w;

.field private p:Lcom/instagram/common/analytics/n;

.field private q:Lcom/instagram/common/analytics/n;

.field private r:Z

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/common/c/b/g;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcom/instagram/common/analytics/p;

.field private final y:Lcom/instagram/common/analytics/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/common/analytics/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/k;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/k;

    .line 98
    new-instance v0, Lcom/instagram/common/analytics/z;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/z;-><init>(Lcom/instagram/common/analytics/ak;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->s:Landroid/os/Handler;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->t:Ljava/util/Queue;

    .line 132
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "InstagramAnalyticsLogger"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->u:Lcom/instagram/common/c/b/g;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->b:Landroid/content/Context;

    .line 170
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->c:Landroid/app/AlarmManager;

    .line 171
    iput-object p2, p0, Lcom/instagram/common/analytics/ak;->e:Ljava/lang/String;

    .line 172
    iput-object p4, p0, Lcom/instagram/common/analytics/ak;->g:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/instagram/common/analytics/ak;->f:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lcom/instagram/common/analytics/ak;->h:Ljava/lang/String;

    .line 175
    invoke-direct {p0, p7}, Lcom/instagram/common/analytics/ak;->d(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p8}, Lcom/instagram/common/analytics/ak;->c(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->d:Lcom/instagram/common/analytics/phoneid/b;

    .line 179
    new-instance v0, Lcom/instagram/common/analytics/w;

    invoke-direct {v0}, Lcom/instagram/common/analytics/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->o:Lcom/instagram/common/analytics/w;

    .line 181
    new-instance v0, Lcom/instagram/common/analytics/ao;

    invoke-direct {v0}, Lcom/instagram/common/analytics/ao;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->m:Lcom/instagram/common/analytics/ao;

    .line 182
    new-instance v0, Lcom/instagram/common/analytics/ai;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ak;)V

    .line 183
    new-instance v1, Lcom/instagram/common/t/k;

    invoke-direct {v1, p1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v1

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v1

    const-string v2, "android.intent.action.TIME_SET"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 189
    new-instance v0, Lcom/instagram/common/analytics/ab;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ab;-><init>(Lcom/instagram/common/analytics/ak;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->n:Lcom/instagram/common/analytics/ab;

    .line 191
    new-instance v0, Lcom/instagram/common/analytics/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/aa;-><init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->w:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/instagram/common/analytics/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->x:Lcom/instagram/common/analytics/p;

    .line 193
    new-instance v0, Lcom/instagram/common/analytics/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/ak;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p6}, Lcom/instagram/common/analytics/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->y:Lcom/instagram/common/analytics/s;

    .line 197
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 199
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->e()V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/n;)Lcom/instagram/common/analytics/n;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/analytics/ak;->q:Lcom/instagram/common/analytics/n;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->l()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/an;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/an;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;->c(Lcom/instagram/common/analytics/b;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/common/analytics/an;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 387
    sget-object v0, Lcom/instagram/common/analytics/an;->d:Lcom/instagram/common/analytics/an;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 390
    :goto_0
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ak;->b(Lcom/instagram/common/analytics/b;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->m:Lcom/instagram/common/analytics/ao;

    invoke-virtual {v0, v2, v3, p1}, Lcom/instagram/common/analytics/ao;->a(JLcom/instagram/common/analytics/an;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/b;)V

    .line 401
    :cond_1
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->o:Lcom/instagram/common/analytics/w;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/common/analytics/w;->a(JLjava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->l()V

    .line 445
    return-void
.end method

.method private a(ZLcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/ac;

    .line 313
    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/instagram/common/analytics/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ac;-><init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V

    .line 316
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/instagram/common/analytics/ac;->a(Lcom/instagram/common/analytics/ac;ZLcom/instagram/common/analytics/b;)V

    .line 318
    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ak;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ak;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/common/analytics/ak;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->t:Ljava/util/Queue;

    return-object v0
.end method

.method private c(Lcom/instagram/common/analytics/b;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 461
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->j:Lcom/instagram/common/analytics/ae;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->j:Lcom/instagram/common/analytics/ae;

    invoke-interface {v0, p1}, Lcom/instagram/common/analytics/ae;->a(Lcom/instagram/common/analytics/b;)V

    .line 464
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lcom/instagram/common/analytics/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->l:Ljava/lang/String;

    .line 259
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->q:Lcom/instagram/common/analytics/n;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Lcom/instagram/common/analytics/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->k:Ljava/lang/String;

    .line 263
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->x:Lcom/instagram/common/analytics/p;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->g()V

    .line 273
    :cond_0
    const-string v0, "InstagramAnalyticsLogger"

    const-string v1, "Starting new session"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->f()Lcom/instagram/common/analytics/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    .line 275
    return-void
.end method

.method private f()Lcom/instagram/common/analytics/n;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/instagram/common/analytics/n;

    invoke-direct {v0}, Lcom/instagram/common/analytics/n;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->b(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->c(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->e(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->d(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->d:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/h/d;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/h/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;)V

    .line 285
    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/s;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->y:Lcom/instagram/common/analytics/s;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->i:Lcom/instagram/common/analytics/c;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :try_start_0
    const-string v0, "InstagramAnalyticsLogger"

    const-string v1, "Storing batch %s"

    iget-object v2, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->x:Lcom/instagram/common/analytics/p;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/p;->a(Lcom/instagram/common/analytics/n;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "InstagramAnalyticsLogger"

    const-string v2, "Unable to store batch"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/k;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/k;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->g()V

    .line 308
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/n;->a()V

    .line 309
    return-void
.end method

.method static synthetic i(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->p:Lcom/instagram/common/analytics/n;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lcom/instagram/common/analytics/q;->b:Lcom/instagram/common/analytics/q;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ak;->c:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/q;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 405
    return-void
.end method

.method static synthetic j(Lcom/instagram/common/analytics/ak;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 408
    sget-object v0, Lcom/instagram/common/analytics/q;->a:Lcom/instagram/common/analytics/q;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ak;->c:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/q;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 409
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/instagram/common/analytics/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ag;-><init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method static synthetic k(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->h()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->u:Lcom/instagram/common/c/b/g;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->j()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->f()Lcom/instagram/common/analytics/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->e()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->g()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    sget-object v0, Lcom/instagram/common/analytics/an;->f:Lcom/instagram/common/analytics/an;

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/an;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->o:Lcom/instagram/common/analytics/w;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/w;->a()V

    .line 341
    new-instance v0, Lcom/instagram/common/analytics/af;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/instagram/common/analytics/an;->b:Lcom/instagram/common/analytics/an;

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/an;)V

    .line 357
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->n:Lcom/instagram/common/analytics/ab;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    return-void
.end method

.method public a(Lcom/instagram/common/analytics/b;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ak;->a(ZLcom/instagram/common/analytics/b;)V

    .line 324
    return-void
.end method

.method public a(Lcom/instagram/common/analytics/c;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/instagram/common/analytics/ak;->i:Lcom/instagram/common/analytics/c;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/instagram/common/analytics/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/analytics/ad;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->o:Lcom/instagram/common/analytics/w;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/w;->a()V

    .line 334
    new-instance v0, Lcom/instagram/common/analytics/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    new-instance v0, Lcom/instagram/common/analytics/ad;

    invoke-direct {v0, p0, v1, v1}, Lcom/instagram/common/analytics/ad;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->n:Lcom/instagram/common/analytics/ab;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    return-void
.end method

.method public b(Lcom/instagram/common/analytics/b;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ak;->a(ZLcom/instagram/common/analytics/b;)V

    .line 329
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/instagram/common/analytics/m;->a()Lcom/instagram/common/analytics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/instagram/common/analytics/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/aj;-><init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/instagram/common/analytics/an;->c:Lcom/instagram/common/analytics/an;

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/an;)V

    .line 424
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->k()V

    .line 425
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ak;->d()V

    .line 426
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ak;->r:Z

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ak;->r:Z

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/an;

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/an;)V

    .line 438
    invoke-direct {p0}, Lcom/instagram/common/analytics/ak;->k()V

    goto :goto_0
.end method
