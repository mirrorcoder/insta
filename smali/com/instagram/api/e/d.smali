.class Lcom/instagram/api/e/d;
.super Ljava/lang/Object;
.source "IgApi.java"

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
.field final synthetic a:Lcom/instagram/api/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/api/e/e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/api/e/d;->a:Lcom/instagram/api/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/d/b/o;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/instagram/api/b/a;->a()V

    .line 209
    iget-object v0, p0, Lcom/instagram/api/e/d;->a:Lcom/instagram/api/e/e;

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->d()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/instagram/api/e/d;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method
