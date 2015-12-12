.class Lcom/instagram/android/fragment/id;
.super Landroid/content/BroadcastReceiver;
.source "UserDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/fragment/id;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/fragment/hw;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/id;-><init>(Lcom/instagram/android/fragment/if;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/id;->a:Lcom/instagram/android/fragment/if;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;Z)Z

    .line 171
    :cond_0
    return-void
.end method
