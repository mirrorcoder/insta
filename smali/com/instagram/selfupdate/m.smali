.class Lcom/instagram/selfupdate/m;
.super Landroid/content/BroadcastReceiver;
.source "SelfUpdateManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/p;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/p;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/selfupdate/m;->a:Lcom/instagram/selfupdate/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 271
    const-string v0, "download_request"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/a;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 273
    const-string v1, "notification"

    invoke-static {v1, v0}, Lcom/instagram/selfupdate/p;->a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 274
    iget-object v1, p0, Lcom/instagram/selfupdate/m;->a:Lcom/instagram/selfupdate/p;

    invoke-static {v1}, Lcom/instagram/selfupdate/p;->e(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/q;

    invoke-static {v0}, Lcom/instagram/selfupdate/q;->b(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method
