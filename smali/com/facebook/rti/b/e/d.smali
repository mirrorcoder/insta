.class public Lcom/facebook/rti/b/e/d;
.super Ljava/lang/Object;
.source "KeepaliveManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/rti/b/e/a;

.field private final f:Landroid/app/AlarmManager;

.field private final g:Lcom/facebook/rti/a/h/b;

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/app/PendingIntent;

.field private volatile l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/e/d;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_INEXACT_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/e/d;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/facebook/rti/b/e/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/e/b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/e/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/rti/b/e/d;->d:Landroid/content/Context;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/b/e/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/e/d;->b:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/facebook/rti/b/e/d;->e:Lcom/facebook/rti/b/e/a;

    .line 112
    iput-object p4, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    .line 113
    iput-object p3, p0, Lcom/facebook/rti/b/e/d;->g:Lcom/facebook/rti/a/h/b;

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/b/e/d;->h:I

    .line 115
    iput-object p5, p0, Lcom/facebook/rti/b/e/d;->i:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/facebook/rti/b/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/e/c;-><init>(Lcom/facebook/rti/b/e/d;)V

    iput-object v0, p0, Lcom/facebook/rti/b/e/d;->j:Landroid/content/BroadcastReceiver;

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/b/e/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/e/d;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/facebook/rti/b/e/d;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rti/b/e/d;)Lcom/facebook/rti/a/h/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->g:Lcom/facebook/rti/a/h/b;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rti/b/e/d;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/rti/b/e/d;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/rti/b/e/d;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    return v0
.end method

.method private d()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetRepeatingUse",
            "SetInexactRepeatingArgs"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/32 v4, 0xdbba0

    .line 233
    iput-boolean v8, p0, Lcom/facebook/rti/b/e/d;->m:Z

    .line 235
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    .line 236
    iget-wide v2, p0, Lcom/facebook/rti/b/e/d;->o:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/rti/b/e/d;->p:J

    .line 237
    iget-wide v2, p0, Lcom/facebook/rti/b/e/d;->p:J

    .line 239
    iget-wide v10, p0, Lcom/facebook/rti/b/e/d;->o:J

    cmp-long v0, v10, v4

    if-ltz v0, :cond_3

    .line 244
    iget-wide v10, p0, Lcom/facebook/rti/b/e/d;->o:J

    .line 2320
    cmp-long v0, v10, v4

    if-ltz v0, :cond_0

    move v0, v8

    .line 3067
    :goto_0
    if-nez v0, :cond_1

    .line 3068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v9

    .line 2320
    goto :goto_0

    .line 2321
    :cond_1
    sget-object v0, Lcom/facebook/rti/b/e/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2322
    cmp-long v0, v10, v2

    if-ltz v0, :cond_2

    .line 244
    :goto_1
    iput-wide v2, p0, Lcom/facebook/rti/b/e/d;->o:J

    move-wide v2, v6

    .line 259
    :cond_3
    iget v0, p0, Lcom/facebook/rti/b/e/d;->h:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    .line 260
    iput-boolean v9, p0, Lcom/facebook/rti/b/e/d;->n:Z

    .line 261
    iget-wide v6, p0, Lcom/facebook/rti/b/e/d;->o:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 289
    :goto_2
    const-string v0, "KeepaliveManager"

    const-string v1, "Scheduling repeating keepalive with %s seconds"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/rti/b/e/d;->o:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    return-void

    :cond_4
    move-wide v2, v4

    .line 2326
    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 273
    :cond_6
    iget v0, p0, Lcom/facebook/rti/b/e/d;->h:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_7

    iget-wide v6, p0, Lcom/facebook/rti/b/e/d;->o:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_7

    .line 275
    iput-boolean v9, p0, Lcom/facebook/rti/b/e/d;->n:Z

    .line 277
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-object v4, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 282
    :cond_7
    iput-boolean v8, p0, Lcom/facebook/rti/b/e/d;->n:Z

    .line 283
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-wide v4, p0, Lcom/facebook/rti/b/e/d;->o:J

    iget-object v6, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/facebook/rti/b/e/d;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/rti/b/e/d;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/rti/b/e/d;->h:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/rti/b/e/d;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/rti/b/e/d;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/rti/b/e/d;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/rti/b/e/d;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/rti/b/e/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/facebook/rti/b/e/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    const-string v0, "KeepaliveManager"

    const-string v1, "Alarm has already been scheduled. Expected to fire in %d seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/rti/b/e/d;->p:J

    iget-object v6, p0, Lcom/facebook/rti/b/e/d;->g:Lcom/facebook/rti/a/h/b;

    .line 184
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 181
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    if-nez v0, :cond_1

    .line 208
    iput-wide p1, p0, Lcom/facebook/rti/b/e/d;->o:J

    .line 1297
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    if-nez v0, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/facebook/rti/b/e/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/facebook/rti/b/e/d;->o:J

    .line 1307
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    if-eqz v0, :cond_2

    .line 1308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    .line 1310
    const-string v0, "KeepaliveManager"

    const-string v1, "Stopping the alarm."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/b/e/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->l:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/b/e/d;->l:Ljava/lang/Runnable;

    .line 170
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/e/d;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/e/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->e:Lcom/facebook/rti/b/e/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/b/e/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 223
    monitor-enter p0

    .line 2307
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    if-eqz v0, :cond_0

    .line 2308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/e/d;->m:Z

    .line 2310
    const-string v0, "KeepaliveManager"

    const-string v1, "Stopping the alarm."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2311
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->f:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/e/d;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 224
    :cond_0
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/facebook/rti/b/e/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
