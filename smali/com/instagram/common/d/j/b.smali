.class Lcom/instagram/common/d/j/b;
.super Ljava/lang/Object;
.source "FacebookGraphApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/d/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/d/j/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/j/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/common/d/j/b;->a:Lcom/instagram/common/d/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/d/b/o;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/d/j/b;->a:Lcom/instagram/common/d/j/c;

    invoke-static {v0}, Lcom/instagram/common/d/j/c;->a(Lcom/instagram/common/d/j/c;)Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/instagram/common/d/j/b;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method
