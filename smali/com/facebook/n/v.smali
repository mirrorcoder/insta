.class Lcom/facebook/n/v;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/n/v;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/n/v;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->f(Lcom/facebook/n/aj;)Lcom/facebook/n/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/n/az;->a()V

    .line 279
    return-void
.end method
