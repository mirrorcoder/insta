.class public Lcom/instagram/bugreport/rageshake/RageShakeService;
.super Landroid/app/IntentService;
.source "RageShakeService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/bugreport/rageshake/RageShakeService;

    sput-object v0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "RageShakeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/bugreport/rageshake/RageShakeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    const-string v1, "RageShakeActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/RageShakeService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/app/bo;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bo;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bo;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/bo;->a(I)Landroid/support/v4/app/bo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bo;->b(Z)Landroid/support/v4/app/bo;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/bo;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bo;->a(J)Landroid/support/v4/app/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bo;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bo;->a()Landroid/app/Notification;

    move-result-object v0

    .line 206
    invoke-static {p0}, Landroid/support/v4/app/cz;->a(Landroid/content/Context;)Landroid/support/v4/app/cz;

    move-result-object v1

    .line 207
    invoke-virtual {v1, p6, v0}, Landroid/support/v4/app/cz;->a(ILandroid/app/Notification;)V

    .line 208
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->b:Landroid/content/Context;

    const-class v1, Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v0, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v0, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 167
    const-string v0, "RageShakeActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v5, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    sget v0, Lcom/facebook/r;->rageshake_fail_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/r;->rageshake_fail_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x108008a

    sget v0, Lcom/facebook/r;->rageshake_fail_ticker:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 182
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 139
    sget v0, Lcom/facebook/r;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/r;->rageshake_send_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->notification_icon:I

    sget v0, Lcom/facebook/r;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 145
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 69
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->b:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->E()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    const-string v4, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 89
    const-string v5, "RageShakeActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v6, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v9, Lcom/instagram/bugreport/a/a;

    iget-object v10, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/instagram/bugreport/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lcom/instagram/bugreport/a/a;->j(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/common/w/e;->c(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/w/e;->d(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    const-string v1, "493186350727442"

    invoke-virtual {v0, v1}, Lcom/instagram/common/w/e;->a(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/e;->b(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/common/w/e;->b(Ljava/util/List;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/common/w/e;->a(Ljava/util/List;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/w/e;->a()Lcom/instagram/common/d/b/k;

    move-result-object v7

    .line 103
    new-instance v0, Lcom/instagram/bugreport/rageshake/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake/c;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 130
    invoke-static {v7}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 132
    :cond_1
    return-void
.end method
