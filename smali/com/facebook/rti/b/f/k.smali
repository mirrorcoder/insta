.class Lcom/facebook/rti/b/f/k;
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
    .line 1124
    iput-object p1, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iput-object p2, p0, Lcom/facebook/rti/b/f/k;->a:Lcom/facebook/rti/b/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1127
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionEstablished runnable"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 1128
    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->i()V

    .line 1129
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1129
    iget-object v1, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    .line 3112
    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1129
    if-ne v0, v1, :cond_5

    .line 1131
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->a:Lcom/facebook/rti/b/g/d;

    iget-object v0, v0, Lcom/facebook/rti/b/g/d;->e:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1132
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 4072
    iget-object v1, v0, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/d/b;

    .line 1132
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->a:Lcom/facebook/rti/b/g/d;

    iget-object v0, v0, Lcom/facebook/rti/b/g/d;->e:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/d/a;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/d/b;->a(Lcom/facebook/rti/b/d/a;)Z

    move-result v0

    move v1, v0

    .line 1134
    :goto_0
    const-string v0, "com.facebook.services"

    iget-object v4, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v4, v4, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 5072
    iget-object v4, v4, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1134
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/al;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->a:Lcom/facebook/rti/b/g/d;

    iget-object v0, v0, Lcom/facebook/rti/b/g/d;->f:Lcom/facebook/rti/a/e/a/b;

    .line 1135
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 6072
    iget-object v4, v0, Lcom/facebook/rti/b/f/u;->c:Lcom/facebook/rti/b/f/v;

    .line 1137
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->a:Lcom/facebook/rti/b/g/d;

    iget-object v0, v0, Lcom/facebook/rti/b/g/d;->f:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/d/c;

    invoke-virtual {v4, v0}, Lcom/facebook/rti/b/f/v;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    :cond_0
    move v0, v3

    :goto_1
    move v1, v0

    .line 1139
    :cond_1
    if-eqz v1, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 7072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1140
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/al;->m()V

    .line 1142
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 8072
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->k()V

    .line 1143
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 9072
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->l()V

    .line 1146
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->d()V

    .line 1149
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 10072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1149
    iget-object v1, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 11072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    .line 1150
    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 12072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1149
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rti/b/b/a/h;->c(J)V

    .line 1151
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 13461
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->e:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/a;->a()Z

    move-result v0

    .line 1151
    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    iget-object v1, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 14072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1152
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/a/h;->a()Lcom/facebook/rti/b/b/a/c;

    move-result-object v1

    .line 15465
    if-eqz v1, :cond_3

    .line 15466
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 15467
    if-nez v4, :cond_3

    .line 15468
    const-string v4, "MqttConnectionManager"

    const-string v5, "sendMqttHealthStats %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15469
    const-string v2, "/mqtt_health_stats"

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/g/b/o;)I

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 16072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 17072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1157
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/al;->l()V

    .line 1159
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 18072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    .line 1159
    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v2, v2, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 19072
    iget-object v2, v2, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 1159
    invoke-virtual {v2}, Lcom/facebook/rti/b/h/c;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1160
    iget-object v2, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v2, v2, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 20072
    iget-object v2, v2, Lcom/facebook/rti/b/f/u;->e:Lcom/facebook/rti/b/b/a/a;

    .line 1160
    iget-object v3, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v3, v3, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 21072
    iget-object v3, v3, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 1161
    invoke-virtual {v3}, Lcom/facebook/rti/b/h/c;->f()I

    move-result v3

    .line 1160
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/rti/b/b/a/a;->a(IJ)V

    .line 1165
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 22072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 1165
    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->d()V

    .line 1166
    iget-object v0, p0, Lcom/facebook/rti/b/f/k;->b:Lcom/facebook/rti/b/f/r;

    iget-object v1, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 23347
    :try_start_0
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 23349
    iget-object v2, v1, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 23350
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->j:Lcom/facebook/rti/b/f/ad;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/ad;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/aa;

    .line 23351
    iget-object v4, v1, Lcom/facebook/rti/b/f/u;->e:Lcom/facebook/rti/b/b/a/a;

    iget-object v5, v0, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    iget v5, v5, Lcom/facebook/rti/b/f/w;->c:I

    iget-object v6, v1, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    .line 23353
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    iget-object v8, v0, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    iget-wide v8, v8, Lcom/facebook/rti/b/f/w;->d:J

    sub-long/2addr v6, v8

    .line 23351
    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rti/b/b/a/a;->b(IJ)V

    .line 23354
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/f/aa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 23355
    if-nez v0, :cond_4

    .line 23360
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 1168
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 1137
    goto/16 :goto_1

    .line 23360
    :cond_7
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
