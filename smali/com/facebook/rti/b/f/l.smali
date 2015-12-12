.class Lcom/facebook/rti/b/f/l;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/d;

.field final synthetic b:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;Lcom/facebook/rti/b/g/d;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iput-object p2, p0, Lcom/facebook/rti/b/f/l;->a:Lcom/facebook/rti/b/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1178
    iget-object v0, p0, Lcom/facebook/rti/b/f/l;->a:Lcom/facebook/rti/b/g/d;

    iget-object v0, v0, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/c;

    .line 1179
    sget-object v1, Lcom/facebook/rti/b/g/c;->n:Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    .line 1180
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1182
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 1182
    invoke-virtual {v1}, Lcom/facebook/rti/b/h/c;->h()V

    .line 1184
    :cond_1
    sget-object v1, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1185
    const-string v1, "MqttConnectionManager"

    const-string v2, "MQTT got authorization failure when connecting."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1186
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/al;->o()V

    .line 1188
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 4072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1188
    iget-object v2, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    .line 4112
    iget-object v2, v2, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1188
    if-ne v1, v2, :cond_5

    .line 1189
    sget-object v1, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1191
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 5072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/d/b;

    .line 1191
    invoke-virtual {v1}, Lcom/facebook/rti/b/d/b;->c()V

    .line 1193
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v2, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    sget-object v3, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/s;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 6214
    const-string v1, "MqttConnectionManager"

    const-string v5, "Connection lost with reason %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v1, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6216
    const-string v1, ""

    .line 6217
    iget-object v5, v2, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 6218
    if-eqz v5, :cond_4

    .line 6219
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 6222
    :cond_4
    iget-object v5, v2, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    new-instance v6, Lcom/facebook/rti/b/g/w;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection lost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/facebook/rti/b/g/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/facebook/rti/b/f/z;->a(Ljava/lang/Throwable;)V

    .line 6225
    sget-object v1, Lcom/facebook/rti/b/f/j;->a:[I

    invoke-virtual {v3}, Lcom/facebook/rti/b/f/s;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 6240
    const-string v1, "MqttConnectionManager"

    const-string v5, "No more reconnect attempt for %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v1, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6244
    :goto_0
    iget-object v1, v2, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v1, v4}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/a/e/a/b;)V

    .line 1195
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 7072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1195
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/String;)V

    .line 1196
    return-void

    .line 6228
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v1}, Lcom/facebook/rti/b/h/c;->c()Z

    goto :goto_0

    .line 6231
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v3, Lcom/facebook/rti/b/b/a/f;->h:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v1, v3}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 6235
    iget-object v1, v2, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v1}, Lcom/facebook/rti/b/h/c;->c()Z

    goto :goto_0

    .line 6225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
