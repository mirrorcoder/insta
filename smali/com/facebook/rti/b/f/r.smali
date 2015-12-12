.class Lcom/facebook/rti/b/f/r;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Lcom/facebook/rti/b/g/u;


# instance fields
.field final a:Lcom/facebook/rti/b/g/t;

.field final synthetic b:Lcom/facebook/rti/b/f/u;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/u;Lcom/facebook/rti/b/g/t;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput-object p2, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 10072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1257
    new-instance v1, Lcom/facebook/rti/b/f/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/o;-><init>(Lcom/facebook/rti/b/f/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1265
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1241
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/b/n;J)V
    .locals 4

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 11072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1269
    new-instance v1, Lcom/facebook/rti/b/f/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/f/p;-><init>(Lcom/facebook/rti/b/f/r;Lcom/facebook/rti/b/g/b/n;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1302
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 12072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1302
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/g/b/l;Ljava/lang/Object;)V

    .line 1303
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/d;)V
    .locals 3

    .prologue
    .line 1122
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionEstablished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1124
    new-instance v1, Lcom/facebook/rti/b/f/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/k;-><init>(Lcom/facebook/rti/b/f/r;Lcom/facebook/rti/b/g/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1202
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 4072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    .line 1206
    sget-object v1, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 1207
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 5072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1207
    new-instance v1, Lcom/facebook/rti/b/f/m;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/m;-><init>(Lcom/facebook/rti/b/f/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1223
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 9072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1245
    new-instance v1, Lcom/facebook/rti/b/f/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/b/f/n;-><init>(Lcom/facebook/rti/b/f/r;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1253
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 15072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1314
    new-instance v1, Lcom/facebook/rti/b/f/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/f/q;-><init>(Lcom/facebook/rti/b/f/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1321
    return-void
.end method

.method public a(Ljava/lang/String;[BIZJ)V
    .locals 1

    .prologue
    .line 1231
    const-string v0, "/send_message_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm_rp"

    .line 1232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 6072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1233
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->d()V

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 7072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1235
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->e()V

    .line 1236
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 8072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1236
    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/facebook/rti/b/f/al;->a(Ljava/lang/String;[BJ)V

    .line 1237
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 13072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1307
    iget-object v1, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    if-ne v0, v1, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 14072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1308
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/al;->a(Ljava/lang/Throwable;)V

    .line 1310
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/rti/b/g/d;)V
    .locals 3

    .prologue
    .line 1174
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 1175
    new-instance v1, Lcom/facebook/rti/b/f/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/f/l;-><init>(Lcom/facebook/rti/b/f/r;Lcom/facebook/rti/b/g/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1198
    return-void
.end method
