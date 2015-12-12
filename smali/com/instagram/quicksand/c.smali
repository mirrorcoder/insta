.class Lcom/instagram/quicksand/c;
.super Lcom/instagram/common/d/b/a;
.source "QuickSandHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/quicksand/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/quicksand/d;


# direct methods
.method private constructor <init>(Lcom/instagram/quicksand/d;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/quicksand/d;Lcom/instagram/quicksand/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/quicksand/c;-><init>(Lcom/instagram/quicksand/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/quicksand/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 95
    invoke-static {}, Lcom/instagram/quicksand/d;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-static {v0}, Lcom/instagram/quicksand/d;->b(Lcom/instagram/quicksand/d;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/quicksand/e;)V
    .locals 7

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v6, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    new-instance v0, Lcom/instagram/quicksand/g;

    invoke-virtual {p1}, Lcom/instagram/quicksand/e;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/quicksand/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/quicksand/e;->r()I

    move-result v3

    invoke-virtual {p1}, Lcom/instagram/quicksand/e;->q()I

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/quicksand/e;->s()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksand/g;-><init>(ILjava/lang/String;III)V

    invoke-static {v6, v0}, Lcom/instagram/quicksand/d;->a(Lcom/instagram/quicksand/d;Lcom/instagram/quicksand/g;)Lcom/instagram/quicksand/g;

    .line 89
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/d;

    invoke-static {v1}, Lcom/instagram/quicksand/d;->a(Lcom/instagram/quicksand/d;)Lcom/instagram/quicksand/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/instagram/quicksand/e;

    invoke-virtual {p0, p1}, Lcom/instagram/quicksand/c;->a(Lcom/instagram/quicksand/e;)V

    return-void
.end method
