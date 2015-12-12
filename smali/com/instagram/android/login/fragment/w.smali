.class public Lcom/instagram/android/login/fragment/w;
.super Lcom/instagram/ui/menu/h;
.source "BackupCodesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Z

.field private final b:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/login/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 135
    new-instance v0, Lcom/instagram/android/login/fragment/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/t;-><init>(Lcom/instagram/android/login/fragment/w;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/w;->b:Lcom/instagram/common/d/b/a;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/w;)Lcom/instagram/common/d/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/login/fragment/w;->b:Lcom/instagram/common/d/b/a;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "backup_codes_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v4, Lcom/instagram/ui/menu/i;

    invoke-direct {v4, v0}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v3, Lcom/facebook/r;->backup_codes_gen_code:I

    new-instance v4, Lcom/instagram/android/login/fragment/q;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/fragment/q;-><init>(Lcom/instagram/android/login/fragment/w;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v3, Lcom/facebook/r;->backup_codes_get_code_description:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/login/fragment/w;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v3, Lcom/facebook/r;->backup_codes_copy_to_clipboard:I

    new-instance v4, Lcom/instagram/android/login/fragment/r;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/login/fragment/r;-><init>(Lcom/instagram/android/login/fragment/w;Ljava/util/ArrayList;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v2, Lcom/facebook/r;->backup_codes_take_screenshot:I

    new-instance v3, Lcom/instagram/android/login/fragment/s;

    invoke-direct {v3, p0}, Lcom/instagram/android/login/fragment/s;-><init>(Lcom/instagram/android/login/fragment/w;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v2, Lcom/facebook/r;->backup_codes_support_text:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/fragment/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/w;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/w;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/w;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/w;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 122
    const-string v1, "backup_codes"

    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/w;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 125
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "ig_backup_code.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 248
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 249
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 250
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/w;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/w;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/w;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/android/login/fragment/w;->a:Z

    return p1
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 162
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 166
    :goto_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Lcom/instagram/android/login/fragment/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/u;-><init>(Lcom/instagram/android/login/fragment/w;)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 188
    :goto_1
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/android/login/fragment/w;->a:Z

    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 187
    new-instance v0, Lcom/instagram/android/login/fragment/v;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/w;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/fragment/v;-><init>(Lcom/instagram/android/login/fragment/w;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/w;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/w;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 227
    sget v0, Lcom/facebook/r;->backup_codes_take_screenshot_failed_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    .line 228
    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 237
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-object v1
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/w;->c()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 56
    sget v0, Lcom/facebook/r;->backup_codes_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/w;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 59
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/w;->a:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 60
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "backup_codes"

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 71
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/w;->setItems(Ljava/util/Collection;)V

    .line 72
    return-void
.end method
