.class Lcom/facebook/rti/b/f/p;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/b/n;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;Lcom/facebook/rti/b/g/b/n;J)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/r;

    iput-object p2, p0, Lcom/facebook/rti/b/f/p;->a:Lcom/facebook/rti/b/g/b/n;

    iput-wide p3, p0, Lcom/facebook/rti/b/f/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1272
    iget-object v0, p0, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1272
    iget-object v1, p0, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/r;

    .line 2112
    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1272
    if-ne v0, v1, :cond_0

    .line 1273
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 1274
    sget-object v1, Lcom/facebook/rti/b/f/j;->c:[I

    iget-object v2, p0, Lcom/facebook/rti/b/f/p;->a:Lcom/facebook/rti/b/g/b/n;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1289
    :goto_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "messageReceived %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rti/b/f/p;->a:Lcom/facebook/rti/b/g/b/n;

    invoke-virtual {v4}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1300
    :cond_0
    :goto_1
    return-void

    .line 1278
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/p;->a:Lcom/facebook/rti/b/g/b/n;

    .line 1279
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/j;

    iget v0, v0, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto :goto_0

    .line 1283
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto :goto_0

    .line 1295
    :cond_1
    const-string v1, "MqttConnectionManager"

    const-string v2, "operationId %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    iget-object v1, p0, Lcom/facebook/rti/b/f/p;->c:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    .line 1298
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, p0, Lcom/facebook/rti/b/f/p;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/b/f/z;->a(IJ)Lcom/facebook/rti/b/f/w;

    goto :goto_1

    .line 1274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
