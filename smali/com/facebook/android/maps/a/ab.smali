.class public Lcom/facebook/android/maps/a/ab;
.super Ljava/lang/Object;
.source "GrandCentralDispatch.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/a/aa;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field private static d:I

.field private static e:I

.field private static final f:I

.field private static final g:[Lcom/facebook/android/maps/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v2, 0x7fffffff

    .line 131
    new-instance v0, Lcom/facebook/android/maps/a/y;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/y;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ab;->a:Lcom/facebook/android/maps/a/aa;

    .line 162
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    .line 165
    sput v2, Lcom/facebook/android/maps/a/ab;->d:I

    .line 166
    sput v2, Lcom/facebook/android/maps/a/ab;->e:I

    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/android/maps/a/ab;->f:I

    .line 172
    sget v0, Lcom/facebook/android/maps/a/ab;->f:I

    new-array v0, v0, [Lcom/facebook/android/maps/a/z;

    sput-object v0, Lcom/facebook/android/maps/a/ab;->g:[Lcom/facebook/android/maps/a/z;

    .line 176
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/android/maps/a/ab;->g:[Lcom/facebook/android/maps/a/z;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 177
    sget-object v1, Lcom/facebook/android/maps/a/ab;->g:[Lcom/facebook/android/maps/a/z;

    new-instance v2, Lcom/facebook/android/maps/a/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/android/maps/a/z;-><init>(Lcom/facebook/android/maps/a/y;)V

    aput-object v2, v1, v0

    .line 178
    sget-object v1, Lcom/facebook/android/maps/a/ab;->g:[Lcom/facebook/android/maps/a/z;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCD-Thread #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/z;->setName(Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/facebook/android/maps/a/ab;->g:[Lcom/facebook/android/maps/a/z;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/z;->start()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/a/aa;)V
    .locals 3

    .prologue
    .line 191
    sget v0, Lcom/facebook/android/maps/a/ab;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/android/maps/a/ab;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;J)J

    .line 192
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->b(Lcom/facebook/android/maps/a/aa;J)J

    .line 194
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/aa;J)V
    .locals 4

    .prologue
    .line 207
    sget v0, Lcom/facebook/android/maps/a/ab;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/android/maps/a/ab;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;J)J

    .line 208
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->b(Lcom/facebook/android/maps/a/aa;J)J

    .line 210
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    sget v0, Lcom/facebook/android/maps/a/ab;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/android/maps/a/ab;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;J)J

    .line 224
    invoke-static {p0, p1}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/android/maps/a/aa;->b(Lcom/facebook/android/maps/a/aa;J)J

    .line 226
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, p0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 389
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aa;

    .line 336
    invoke-static {v0}, Lcom/facebook/android/maps/a/aa;->a(Lcom/facebook/android/maps/a/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    sget-object v2, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aa;->a()V

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method static synthetic b()Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/android/maps/a/ab;->a:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method public static b(Lcom/facebook/android/maps/a/aa;)V
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aa;

    .line 321
    if-ne v0, p0, :cond_0

    .line 322
    sget-object v2, Lcom/facebook/android/maps/a/ab;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aa;->a()V

    goto :goto_0

    .line 326
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/android/maps/a/aa;J)V
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public static c(Lcom/facebook/android/maps/a/aa;)V
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method

.method public static d(Lcom/facebook/android/maps/a/aa;)V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/facebook/android/maps/a/ab;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method
