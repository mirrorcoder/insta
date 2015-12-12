.class public Lcom/instagram/common/c/f;
.super Ljava/lang/Object;
.source "LocalBroadcastUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a()Landroid/support/v4/a/p;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/a/p;->b(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/instagram/common/c/f;->a()Landroid/support/v4/a/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->b(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
