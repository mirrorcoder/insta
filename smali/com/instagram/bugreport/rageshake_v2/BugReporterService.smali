.class public Lcom/instagram/bugreport/rageshake_v2/BugReporterService;
.super Landroid/app/IntentService;
.source "BugReporterService.java"


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
    .line 36
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "BugReporterService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/bugreport/rageshake_v2/a;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    const-string v1, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    const-string v1, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {p1}, Lcom/instagram/bugreport/rageshake_v2/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/support/v4/app/bo;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b:Landroid/content/Context;

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

    .line 227
    invoke-static {p0}, Landroid/support/v4/app/cz;->a(Landroid/content/Context;)Landroid/support/v4/app/cz;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p6, v0}, Landroid/support/v4/app/cz;->a(ILandroid/app/Notification;)V

    .line 229
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b:Landroid/content/Context;

    const-class v1, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    const-string v0, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v0, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 181
    const-string v0, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v5, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v5, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget v0, Lcom/facebook/r;->rageshake_fail_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/r;->rageshake_fail_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x108008a

    sget v0, Lcom/facebook/r;->rageshake_fail_ticker:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 202
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 149
    sget v0, Lcom/facebook/r;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/r;->rageshake_send_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->notification_icon:I

    sget v0, Lcom/facebook/r;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 156
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b:Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->E()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 92
    const-string v5, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 95
    const-string v6, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    const-string v7, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    const-string v8, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v10, Lcom/instagram/bugreport/a/a;

    iget-object v11, p0, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/instagram/bugreport/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Lcom/instagram/bugreport/a/a;->j(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/instagram/common/w/e;->c(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/w/e;->d(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/w/e;->a(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/common/w/e;->b(Ljava/lang/String;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/common/w/e;->b(Ljava/util/List;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/w/e;->a(Ljava/util/List;)Lcom/instagram/common/w/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/w/e;->a()Lcom/instagram/common/d/b/k;

    move-result-object v9

    .line 111
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/bugreport/rageshake_v2/s;-><init>(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 140
    invoke-static {v9}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 142
    :cond_0
    return-void
.end method
