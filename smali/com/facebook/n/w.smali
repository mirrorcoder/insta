.class Lcom/facebook/n/w;
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
    .line 286
    iput-object p1, p0, Lcom/facebook/n/w;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/n/w;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->g(Lcom/facebook/n/aj;)Lcom/facebook/n/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/n/ba;->a()V

    .line 290
    return-void
.end method
