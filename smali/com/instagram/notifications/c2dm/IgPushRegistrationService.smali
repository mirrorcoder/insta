.class public Lcom/instagram/notifications/c2dm/IgPushRegistrationService;
.super Landroid/app/IntentService;
.source "IgPushRegistrationService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    sput-object v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ac/c/d;

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 45
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v3, v4}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "push/register/"

    invoke-virtual {v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "device_token"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v3, "device_type"

    invoke-virtual {v0}, Lcom/instagram/common/ac/c/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v3, "is_main_push_channel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v3, Lcom/instagram/api/e/i;

    invoke-virtual {v1, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    .line 53
    const-string v3, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string v3, "users"

    const-string v4, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v3, Lcom/instagram/notifications/c2dm/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/instagram/notifications/c2dm/c;-><init>(Lcom/instagram/common/ac/c/d;ZLcom/instagram/notifications/c2dm/b;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 59
    return-void
.end method
