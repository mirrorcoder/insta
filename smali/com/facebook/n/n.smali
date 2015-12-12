.class Lcom/facebook/n/n;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/facebook/n/n;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/facebook/n/n;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;)V

    .line 976
    iget-object v0, p0, Lcom/facebook/n/n;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->q(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/facebook/n/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
