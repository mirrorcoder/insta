.class Lcom/facebook/rti/b/f/o;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1260
    iget-object v1, p0, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/f/r;

    .line 2112
    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1260
    if-ne v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1261
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/al;->n()V

    .line 1263
    :cond_0
    return-void
.end method
