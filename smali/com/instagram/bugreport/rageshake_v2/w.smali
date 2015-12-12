.class public Lcom/instagram/bugreport/rageshake_v2/w;
.super Lcom/instagram/common/m/h;
.source "LaunchBugReporterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;

.field private l:Landroid/content/Context;

.field private m:Lcom/instagram/ui/dialog/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/w;

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/w;->c:Landroid/app/Activity;

    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    .line 55
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->b:Landroid/graphics/Bitmap;

    .line 56
    iput-object p3, p0, Lcom/instagram/bugreport/rageshake_v2/w;->d:Ljava/util/ArrayList;

    .line 57
    iput-object p4, p0, Lcom/instagram/bugreport/rageshake_v2/w;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 58
    iput-object p5, p0, Lcom/instagram/bugreport/rageshake_v2/w;->f:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/instagram/bugreport/rageshake_v2/w;->g:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/instagram/bugreport/rageshake_v2/w;->h:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->j:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->k:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    const-string v1, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 168
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/w;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/w/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/instagram/common/w/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->j:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/r;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/instagram/common/w/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->k:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/w;->a:Ljava/lang/Class;

    const-string v2, "Could not create temporary file for screenshot."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/w;->a:Ljava/lang/Class;

    const-string v2, "Could not create temporary file for logcat dump."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/w;->a:Ljava/lang/Class;

    const-string v2, "Could not create temporary file for stack trace dump."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->m:Lcom/instagram/ui/dialog/g;

    .line 105
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->m:Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->c:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->rageshake_wait:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->m:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 107
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/w;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->c:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/w;->d()V

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    const-class v4, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/w;->i:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 123
    :cond_0
    const-string v4, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/w;->j:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/w;->k:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 126
    :cond_1
    invoke-direct {p0, v2}, Lcom/instagram/bugreport/rageshake_v2/w;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 130
    :cond_2
    if-eqz v0, :cond_5

    .line 131
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    :cond_3
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/ac;->a()Lcom/instagram/bugreport/rageshake_v2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/ac;->b()V

    .line 144
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    :cond_4
    :goto_0
    return-void

    .line 146
    :cond_5
    sget v0, Lcom/facebook/r;->rageshake_error_prepare_bugreport_failed:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->m:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->m:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/w;->c:Landroid/app/Activity;

    .line 100
    return-void
.end method
