.class Lcom/facebook/n/h;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/facebook/n/h;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/n/h;->a:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/h;->a:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->m(Lcom/facebook/n/aj;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/facebook/n/h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
