.class public Lcom/facebook/rti/a/a/p;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Lcom/facebook/rti/a/a/d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/app/AlarmManager;

.field c:Lcom/facebook/rti/a/a/g;

.field final d:Landroid/os/Handler;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/facebook/rti/a/c/g;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/lang/Runnable;

.field final i:Lcom/facebook/rti/a/a/h;

.field final j:Lcom/facebook/rti/a/a/j;

.field final k:Landroid/content/SharedPreferences;

.field final l:I

.field private final m:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/facebook/rti/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;La/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/a/a/e;",
            "Landroid/content/SharedPreferences;",
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/facebook/rti/a/a/k;

    invoke-direct {v0, p0}, Lcom/facebook/rti/a/a/k;-><init>(Lcom/facebook/rti/a/a/p;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->d:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    .line 1040
    new-instance v0, Lcom/facebook/rti/a/c/e;

    invoke-static {}, Lcom/facebook/rti/a/c/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/c/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-virtual {v0}, Lcom/facebook/rti/a/c/e;->a()Lcom/facebook/rti/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    .line 133
    iput-object p4, p0, Lcom/facebook/rti/a/a/p;->k:Landroid/content/SharedPreferences;

    .line 134
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->b:Landroid/app/AlarmManager;

    .line 135
    iput-object p5, p0, Lcom/facebook/rti/a/a/p;->m:La/a/a;

    .line 136
    iput-object p8, p0, Lcom/facebook/rti/a/a/p;->o:Ljava/lang/String;

    .line 137
    iput-object p7, p0, Lcom/facebook/rti/a/a/p;->n:Ljava/lang/String;

    .line 138
    iput-object p9, p0, Lcom/facebook/rti/a/a/p;->p:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/facebook/rti/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/a/l;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/facebook/rti/a/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->i:Lcom/facebook/rti/a/a/h;

    .line 142
    new-instance v0, Lcom/facebook/rti/a/a/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/a/a/j;-><init>(Landroid/content/Context;La/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/p;->j:Lcom/facebook/rti/a/a/j;

    .line 143
    iput-object p3, p0, Lcom/facebook/rti/a/a/p;->q:Lcom/facebook/rti/a/a/e;

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/a/a/p;->l:I

    .line 2010
    sput-object p0, Lcom/facebook/rti/a/a/a;->a:Lcom/facebook/rti/a/a/d;

    .line 2163
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "Storing batch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->i:Lcom/facebook/rti/a/a/h;

    iget-object v1, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/h;->a(Lcom/facebook/rti/a/a/g;)V

    .line 2190
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->a()V

    .line 2167
    :cond_0
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "Starting new session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3172
    new-instance v1, Lcom/facebook/rti/a/a/g;

    invoke-direct {v1}, Lcom/facebook/rti/a/a/g;-><init>()V

    .line 3173
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/g;->a(Ljava/lang/String;)V

    .line 3174
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/g;->b(Ljava/lang/String;)V

    .line 4152
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->k:Landroid/content/SharedPreferences;

    const-string v2, "fb_uid"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5105
    if-eqz v2, :cond_1

    const-string v0, "0"

    .line 3175
    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/g;->d(Ljava/lang/String;)V

    .line 3176
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/g;->c(Ljava/lang/String;)V

    .line 3177
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->m:La/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/g;->a(La/a/a;)V

    .line 2168
    iput-object v1, p0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    .line 149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/facebook/rti/a/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V

    .line 7235
    iget-object v1, p0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7240
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7241
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    iget-object v1, p0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/rti/a/a/b;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->q:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/rti/a/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/rti/a/a/m;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/b;Lcom/facebook/rti/a/a/k;)V

    .line 6235
    iget-object v1, p0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6240
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6241
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    iget-object v1, p0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    return-void
.end method
