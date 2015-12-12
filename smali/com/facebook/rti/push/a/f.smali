.class public Lcom/facebook/rti/push/a/f;
.super Ljava/lang/Object;
.source "FbnsClientWrapper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/rti/push/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.flags"

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    .line 65
    new-instance v0, Lcom/facebook/rti/push/a/i;

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/facebook/rti/push/a/i;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;Lcom/facebook/rti/push/a/f;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/f;->c:Lcom/facebook/rti/push/a/i;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->c:Lcom/facebook/rti/push/a/i;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/i;->a()V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 89
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "shared_flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 96
    invoke-static {v1}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, p1, v1}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    if-nez v1, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 119
    .line 2176
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shared_flag"

    .line 121
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fbnslite_flag"

    .line 122
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "leader_package"

    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v3}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "register_and_stop"

    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    const-string v0, "FbnsClientWrapper"

    const-string v1, "not stopping FbnsService because waiting for register to complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/a/d;->b(Landroid/content/Context;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->c:Lcom/facebook/rti/push/a/i;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/i;->b()V

    .line 86
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 146
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "shared_flag"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_1

    if-ne v0, v3, :cond_1

    .line 150
    iget-object v1, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    .line 3176
    if-ne v0, v3, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/rti/push/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :goto_1
    return-void

    .line 3179
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/a/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
