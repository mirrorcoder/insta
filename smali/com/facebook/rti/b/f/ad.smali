.class public Lcom/facebook/rti/b/f/ad;
.super Ljava/lang/Object;
.source "MqttPublishQueue.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/rti/b/f/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/rti/b/b/c/n;

.field private final d:Lcom/facebook/rti/b/f/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rti/b/f/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/f/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/c/n;Lcom/facebook/rti/b/f/ar;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    .line 33
    iput-object p1, p0, Lcom/facebook/rti/b/f/ad;->c:Lcom/facebook/rti/b/b/c/n;

    .line 34
    iput-object p2, p0, Lcom/facebook/rti/b/f/ad;->d:Lcom/facebook/rti/b/f/ar;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/ad;Lcom/facebook/rti/b/f/w;)V
    .locals 6

    .prologue
    .line 21
    .line 2083
    iget-object v1, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2084
    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/f/ad;->a:Ljava/lang/String;

    const-string v2, "Dequeue operation id= %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/facebook/rti/b/f/w;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    iget v2, p1, Lcom/facebook/rti/b/f/w;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2086
    sget-object v0, Lcom/facebook/rti/b/f/ad;->a:Ljava/lang/String;

    const-string v2, "After dequeue size= %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->d:Lcom/facebook/rti/b/f/ar;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/ar;->c()V

    .line 2090
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 2090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/w;)V
    .locals 1

    .prologue
    .line 21
    .line 1094
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1095
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/w;->a(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/rti/b/f/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 69
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v1

    return-object v2

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/facebook/rti/b/f/aa;)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->c:Lcom/facebook/rti/b/b/c/n;

    new-instance v1, Lcom/facebook/rti/b/f/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/ab;-><init>(Lcom/facebook/rti/b/f/ad;Lcom/facebook/rti/b/f/aa;)V

    iget v2, p1, Lcom/facebook/rti/b/f/aa;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/rti/b/b/c/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/k;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/w;->a(Lcom/facebook/rti/b/b/c/i;)V

    .line 50
    new-instance v1, Lcom/facebook/rti/b/f/ac;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/ac;-><init>(Lcom/facebook/rti/b/f/ad;Lcom/facebook/rti/b/f/aa;)V

    .line 60
    iget-object v2, p0, Lcom/facebook/rti/b/f/ad;->c:Lcom/facebook/rti/b/b/c/n;

    invoke-interface {v0, v1, v2}, Lcom/facebook/rti/b/b/c/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->b:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    iget v2, v2, Lcom/facebook/rti/b/f/w;->c:I

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rti/b/f/ad;->d:Lcom/facebook/rti/b/f/ar;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/ar;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
