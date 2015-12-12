.class public Lcom/facebook/h/f;
.super Landroid/content/BroadcastReceiver;
.source "PhoneIdResponseReceiver.java"


# instance fields
.field private a:Lcom/facebook/h/g;

.field private b:Lcom/facebook/h/h;


# direct methods
.method public constructor <init>(Lcom/facebook/h/g;Lcom/facebook/h/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/h/f;->a:Lcom/facebook/h/g;

    .line 24
    iput-object p2, p0, Lcom/facebook/h/f;->b:Lcom/facebook/h/h;

    .line 25
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/h/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/facebook/h/f;->a:Lcom/facebook/h/g;

    invoke-interface {v1}, Lcom/facebook/h/g;->a()Lcom/facebook/h/d;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/facebook/h/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/facebook/h/d;->b:J

    iget-wide v4, v1, Lcom/facebook/h/d;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/h/f;->a:Lcom/facebook/h/g;

    invoke-interface {v0, p1}, Lcom/facebook/h/g;->a(Lcom/facebook/h/d;)V

    .line 45
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/facebook/h/f;->b:Lcom/facebook/h/h;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/h/h;->a(Lcom/facebook/h/d;Lcom/facebook/h/d;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/h/f;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/h/f;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/h/f;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 32
    const-string v2, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    new-instance v1, Lcom/facebook/h/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/h/d;-><init>(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/h/f;->a(Lcom/facebook/h/d;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
