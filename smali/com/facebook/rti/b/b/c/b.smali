.class public final Lcom/facebook/rti/b/b/c/b;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/rti/b/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/rti/b/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/b/c/b;->c:Z

    .line 57
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/b/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 123
    monitor-exit v1

    .line 133
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/b/c/b;->c:Z

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/a;->a()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 81
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2094
    :cond_0
    if-nez p2, :cond_1

    .line 2095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/rti/b/b/c/b;->c:Z

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/b;->b:Ljava/util/Queue;

    new-instance v3, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v3, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/a;->a()V

    .line 104
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
