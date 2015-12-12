.class public Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;
.super Lcom/instagram/base/activity/d;
.source "BugReporterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 17

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    const-string v3, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    const-string v4, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 55
    const-string v5, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 56
    const-string v6, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const-string v8, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    if-nez v10, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a()Ljava/lang/String;

    move-result-object v10

    .line 66
    :cond_0
    if-nez v10, :cond_2

    .line 67
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->c()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 96
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v9

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
