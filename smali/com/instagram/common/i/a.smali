.class Lcom/instagram/common/i/a;
.super Lcom/instagram/common/i/e;
.source "ChainableTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/e",
        "<TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/i/d;

.field final synthetic b:Lcom/instagram/common/i/c;

.field final synthetic c:Lcom/instagram/common/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/e;Lcom/instagram/common/i/d;Lcom/instagram/common/i/c;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/common/i/a;->c:Lcom/instagram/common/i/e;

    iput-object p2, p0, Lcom/instagram/common/i/a;->a:Lcom/instagram/common/i/d;

    iput-object p3, p0, Lcom/instagram/common/i/a;->b:Lcom/instagram/common/i/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/i/e;-><init>(Lcom/instagram/common/i/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/common/i/a;->c:Lcom/instagram/common/i/e;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/common/i/e;->run()V

    .line 131
    invoke-virtual {v0}, Lcom/instagram/common/i/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/common/i/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/i/a;->a:Lcom/instagram/common/i/d;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/instagram/common/i/e;->b(Ljava/lang/Exception;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/common/i/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/i/e;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
