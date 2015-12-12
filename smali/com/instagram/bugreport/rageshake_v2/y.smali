.class Lcom/instagram/bugreport/rageshake_v2/y;
.super Lcom/instagram/common/m/h;
.source "RelaunchBugReporterTask.java"


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
.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/bugreport/rageshake_v2/a;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/net/Uri;

.field private f:Lcom/instagram/ui/dialog/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/y;

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/y;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/bugreport/rageshake_v2/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/y;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    .line 44
    iput-object p3, p0, Lcom/instagram/bugreport/rageshake_v2/y;->d:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    const-string v1, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    const-string v1, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    const-string v1, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/y;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->b:Landroid/content/Context;

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/y;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/w/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/y;->a:Ljava/lang/Class;

    const-string v2, "Could not create temporary file for screenshot."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    .line 50
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/y;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->rageshake_wait:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 52
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/y;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 8

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->g:Z

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/y;->d()V

    .line 73
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v1}, Lcom/instagram/bugreport/rageshake_v2/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v2}, Lcom/instagram/bugreport/rageshake_v2/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v4}, Lcom/instagram/bugreport/rageshake_v2/a;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v5}, Lcom/instagram/bugreport/rageshake_v2/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v6}, Lcom/instagram/bugreport/rageshake_v2/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/bugreport/rageshake_v2/y;->c:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-virtual {v7}, Lcom/instagram/bugreport/rageshake_v2/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/instagram/bugreport/rageshake_v2/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->f:Lcom/instagram/ui/dialog/g;

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bugreport/rageshake_v2/y;->g:Z

    .line 134
    return-void
.end method
