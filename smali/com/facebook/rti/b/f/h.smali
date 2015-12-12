.class Lcom/facebook/rti/b/f/h;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/u;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/u;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    const-string v0, "MqttConnectionManager"

    const-string v1, "kick runnable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/f/u;

    iget-object v1, p0, Lcom/facebook/rti/b/f/h;->a:Lcom/facebook/rti/b/f/u;

    .line 1072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 134
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/a/h;->f()Lcom/facebook/rti/b/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/u;->b(Lcom/facebook/rti/b/b/a/f;)V

    .line 135
    return-void
.end method
