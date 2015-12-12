.class public Lcom/instagram/common/t/k;
.super Lcom/instagram/common/t/e;
.source "LocalIgBroadcastManager.java"


# instance fields
.field private final a:Landroid/support/v4/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/t/e;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/t/k;->a:Landroid/support/v4/a/p;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/t/k;->a:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method

.method protected a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/t/k;->a:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/t/k;->a:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    .line 24
    return-void
.end method
