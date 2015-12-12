.class public abstract Lcom/instagram/common/i/e;
.super Ljava/lang/Object;
.source "ChainableTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/common/i/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResult;>;)",
            "Lcom/instagram/common/i/e",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 169
    instance-of v0, p0, Lcom/instagram/common/i/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/i/c;

    .line 171
    :goto_0
    new-instance v1, Lcom/instagram/common/i/b;

    invoke-direct {v1, v0, p0}, Lcom/instagram/common/i/b;-><init>(Lcom/instagram/common/i/c;Ljava/util/concurrent/Callable;)V

    return-object v1

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/instagram/common/i/e;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 199
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 200
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/i/d",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/instagram/common/i/e",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 123
    instance-of v0, p1, Lcom/instagram/common/i/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/i/c;

    .line 125
    :goto_0
    new-instance v1, Lcom/instagram/common/i/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/common/i/a;-><init>(Lcom/instagram/common/i/e;Lcom/instagram/common/i/d;Lcom/instagram/common/i/c;)V

    return-object v1

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/common/i/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/common/i/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/i/e;->c:Ljava/lang/Exception;

    .line 115
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/common/i/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/i/e;->b:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/i/e;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/i/e;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/instagram/common/i/e;->a:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/common/i/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/e;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
