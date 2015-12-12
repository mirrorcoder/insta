.class final Lcom/facebook/f/n;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# instance fields
.field final synthetic a:Lcom/facebook/f/o;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/facebook/f/d;

.field private final d:[Lcom/facebook/f/m;


# direct methods
.method public constructor <init>(Lcom/facebook/f/o;Lcom/facebook/f/d;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/f/m;

    invoke-direct {p0, p1, v0}, Lcom/facebook/f/n;-><init>(Lcom/facebook/f/o;[Lcom/facebook/f/m;)V

    .line 248
    iput-object p2, p0, Lcom/facebook/f/n;->c:Lcom/facebook/f/d;

    .line 249
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/f/o;[Lcom/facebook/f/m;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/f/n;->b:Ljava/lang/Throwable;

    .line 256
    iput-object p2, p0, Lcom/facebook/f/n;->d:[Lcom/facebook/f/m;

    .line 257
    return-void
.end method

.method private b()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lcom/facebook/f/c/i;

    iget-object v1, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    invoke-static {v1}, Lcom/facebook/f/o;->a(Lcom/facebook/f/o;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/f/c/i;-><init>(Landroid/content/Context;)V

    .line 289
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Lcom/facebook/f/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    invoke-static {v0}, Lcom/facebook/f/o;->a(Lcom/facebook/f/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 294
    const/4 v1, 0x1

    const-string v2, "ACRA wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 298
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/f/n;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 261
    const/4 v1, 0x0

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/f/n;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/facebook/f/n;->c:Lcom/facebook/f/d;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    iget-object v2, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    invoke-static {v2}, Lcom/facebook/f/o;->a(Lcom/facebook/f/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/f/n;->c:Lcom/facebook/f/d;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/f/o;->a(Landroid/content/Context;Lcom/facebook/f/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 278
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    iget-object v2, p0, Lcom/facebook/f/n;->a:Lcom/facebook/f/o;

    invoke-static {v2}, Lcom/facebook/f/o;->a(Lcom/facebook/f/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/f/n;->d:[Lcom/facebook/f/m;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/f/o;->a(Landroid/content/Context;[Lcom/facebook/f/m;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    iput-object v0, p0, Lcom/facebook/f/n;->b:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
