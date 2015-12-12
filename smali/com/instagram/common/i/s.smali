.class public abstract Lcom/instagram/common/i/s;
.super Lcom/instagram/common/i/j;
.source "SimpleListenableTask.java"

# interfaces
.implements Lcom/instagram/common/i/q;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/i/j",
        "<TResultType;>;",
        "Lcom/instagram/common/i/q;",
        "Ljava/util/concurrent/Callable",
        "<TResultType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/common/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/e",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/instagram/common/i/e;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/e;

    .line 19
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->run()V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/s;->a(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/s;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/s;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
