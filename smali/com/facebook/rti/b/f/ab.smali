.class Lcom/facebook/rti/b/f/ab;
.super Ljava/lang/Object;
.source "MqttPublishQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/aa;

.field final synthetic b:Lcom/facebook/rti/b/f/ad;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/ad;Lcom/facebook/rti/b/f/aa;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/f/ad;

    iput-object p2, p0, Lcom/facebook/rti/b/f/ab;->a:Lcom/facebook/rti/b/f/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->a:Lcom/facebook/rti/b/f/aa;

    iget-object v0, v0, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    invoke-static {v0}, Lcom/facebook/rti/b/f/ad;->a(Lcom/facebook/rti/b/f/w;)V

    .line 44
    return-void
.end method
