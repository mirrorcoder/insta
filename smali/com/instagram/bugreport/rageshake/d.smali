.class public Lcom/instagram/bugreport/rageshake/d;
.super Landroid/os/AsyncTask;
.source "SaveFlytrapInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/Context;

.field private i:Lcom/instagram/ui/dialog/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/instagram/bugreport/rageshake/d;->b:Landroid/app/Activity;

    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/d;->a:Landroid/graphics/Bitmap;

    .line 50
    iput-object p3, p0, Lcom/instagram/bugreport/rageshake/d;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/instagram/bugreport/rageshake/d;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->g:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 131
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ig_bugreport.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/w/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->e:Landroid/net/Uri;

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logcat.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/w/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->f:Landroid/net/Uri;

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stacktrace-dump.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/w/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->g:Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->i:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->b:Landroid/app/Activity;

    .line 78
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/d;->a()V

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    const-class v4, Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->e:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 96
    const-string v0, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->f:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/d;->g:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 100
    :cond_1
    invoke-direct {p0, v2}, Lcom/instagram/bugreport/rageshake/d;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    const-string v0, "RageShakeActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    :cond_3
    :goto_0
    return-void

    .line 110
    :cond_4
    sget v0, Lcom/facebook/r;->rageshake_error_prepare_bugreport_failed:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->i:Lcom/instagram/ui/dialog/g;

    .line 83
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->i:Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/d;->b:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->rageshake_wait:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/d;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 85
    return-void
.end method
