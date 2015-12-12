.class Lcom/facebook/n/z;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/aa;


# direct methods
.method constructor <init>(Lcom/facebook/n/aa;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/facebook/n/z;->a:Lcom/facebook/n/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/n/z;->a:Lcom/facebook/n/aa;

    iget-object v0, v0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget-object v0, v0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->j(Lcom/facebook/n/aj;)V

    .line 643
    return-void
.end method
