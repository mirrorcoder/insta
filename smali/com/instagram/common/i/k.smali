.class public Lcom/instagram/common/i/k;
.super Ljava/lang/Object;
.source "ListenableTask.java"

# interfaces
.implements Lcom/instagram/common/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/q;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/e",
            "<TResultType;>;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/common/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/j",
            "<TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TResultType;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/instagram/common/i/e;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/e;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/j",
            "<TResultType;>;)",
            "Lcom/instagram/common/i/k",
            "<TResultType;>;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/j;

    .line 52
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->run()V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/j;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/j;

    iget-object v1, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v1}, Lcom/instagram/common/i/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/j;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/i/k;->b:Lcom/instagram/common/i/j;

    iget-object v1, p0, Lcom/instagram/common/i/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v1}, Lcom/instagram/common/i/e;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
