.class Lcom/instagram/common/ai/a;
.super Landroid/content/BroadcastReceiver;
.source "AppShareHelper.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/common/ai/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ai/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/ai/d;

    iput-object p2, p0, Lcom/instagram/common/ai/a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/ai/d;

    invoke-virtual {v0}, Lcom/instagram/common/ai/d;->a()V

    .line 60
    iget-object v0, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/ai/d;

    iget-object v1, p0, Lcom/instagram/common/ai/a;->a:Landroid/net/Uri;

    invoke-static {v0, p2, v1}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/d;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 61
    return-void
.end method
