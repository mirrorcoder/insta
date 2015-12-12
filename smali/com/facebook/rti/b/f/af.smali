.class Lcom/facebook/rti/b/f/af;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Lcom/facebook/rti/b/b/d/c;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/al;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 1049
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 145
    :goto_0
    if-nez v0, :cond_3

    .line 174
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 1049
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->h:Lcom/facebook/rti/b/b/a/h;

    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v1, v1, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 149
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v2, v2, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 150
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v4, v4, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    .line 151
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/b/a/h;->a(ZJJ)V

    .line 152
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->g:Lcom/facebook/rti/b/b/a/a;

    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v1, v1, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 153
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v1, v1, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 154
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/b/b/a/a;->a(JLandroid/net/NetworkInfo;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->c()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    .line 158
    invoke-static {v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mqtt/network_state"

    iget-object v3, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v3, v3, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 160
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/d/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v1, v1, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->g()J

    move-result-wide v2

    .line 164
    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    invoke-static {v1}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/f/al;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v1, v1, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/u;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;J)J

    .line 166
    iget-object v1, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v2, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v2, v2, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/f/al;J)J

    .line 167
    const-string v1, "MqttPushService"

    const-string v2, "Network Connectivity Changed. becameConnected:%b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    sget-object v1, Lcom/facebook/rti/b/b/a/f;->d:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/b/a/f;)V

    goto/16 :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/f/af;->a:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->f()V

    goto/16 :goto_1
.end method
