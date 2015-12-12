.class public abstract Lcom/instagram/android/b/x;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Lcom/instagram/android/activity/d;


# instance fields
.field protected a:[Ljava/lang/CharSequence;

.field protected b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/os/Handler;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Landroid/net/Uri;

.field private g:Lcom/instagram/android/activity/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/x;->c:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    .line 84
    new-instance v0, Lcom/instagram/android/activity/c;

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    iput-object v0, p0, Lcom/instagram/android/b/x;->g:Lcom/instagram/android/activity/c;

    .line 86
    if-eqz p2, :cond_2

    .line 87
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    .line 92
    :cond_0
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    .line 97
    :cond_1
    const-string v0, "tempGalleryUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/android/b/x;->f:Landroid/net/Uri;

    .line 99
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/x;)Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/b/x;->g:Lcom/instagram/android/activity/c;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .prologue
    .line 503
    const-string v0, ".jpg"

    invoke-static {v0}, Lcom/instagram/creation/photo/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 504
    const/4 v1, 0x0

    .line 506
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 508
    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/a/a;->a(Landroid/content/ContentResolver;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 516
    :goto_0
    return-object v2

    .line 511
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 512
    :goto_1
    :try_start_2
    sget v1, Lcom/facebook/r;->unable_to_share_profile_photo:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/b/x;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 511
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/b/x;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/instagram/android/b/x;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/b/x;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/instagram/android/b/x;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/x;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/b/x;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/r;->profile_picture_post_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->close:I

    new-instance v2, Lcom/instagram/android/b/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/q;-><init>(Lcom/instagram/android/b/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->share:I

    new-instance v2, Lcom/instagram/android/b/p;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/b/p;-><init>(Lcom/instagram/android/b/x;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 432
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/b/x;)Lcom/instagram/common/i/s;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/b/x;->f()Lcom/instagram/common/i/s;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 233
    const-string v0, ".jpg"

    invoke-static {v0}, Lcom/instagram/creation/photo/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    .line 234
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/photo/a/a;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 306
    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->c(I)Lcom/instagram/creation/photo/crop/a;

    .line 307
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/creation/photo/crop/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 435
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "captureType"

    sget-object v2, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    invoke-virtual {v2}, Lcom/instagram/creation/base/h;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 443
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/b/x;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/b/x;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/b/x;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/b/x;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Lcom/instagram/common/i/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/i/s",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/a/b;->a(Ljava/util/List;)Lcom/instagram/model/a/c;

    move-result-object v0

    .line 468
    new-instance v1, Lcom/instagram/android/b/r;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/b/r;-><init>(Lcom/instagram/android/b/x;Lcom/instagram/model/a/c;)V

    return-object v1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dismiss:I

    new-instance v2, Lcom/instagram/android/b/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/b/o;-><init>(Lcom/instagram/android/b/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 409
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 274
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 275
    sparse-switch p1, :sswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 277
    :sswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/b/x;->d()V

    goto :goto_0

    .line 280
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/g;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/b/x;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 283
    :sswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/x;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 287
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/a/a;->a(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 290
    iget-object v0, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/photo/a/a;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/b/x;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 293
    :sswitch_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/instagram/android/b/x;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 297
    :sswitch_5
    invoke-virtual {p0}, Lcom/instagram/android/b/x;->c()V

    goto :goto_0

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x2711 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->set_a_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/x;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/b/m;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/b/m;-><init>(Lcom/instagram/android/b/x;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    return-void
.end method

.method protected abstract a(Landroid/net/Uri;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "tempCameraPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/b/x;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "tempGalleryPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/x;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "tempGalleryUri"

    iget-object v1, p0, Lcom/instagram/android/b/x;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    :cond_2
    return-void
.end method

.method protected a(Lcom/instagram/share/a/n;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/instagram/android/b/x;->e()V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/j;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;I)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/16 v1, 0x2712

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 453
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p1}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    .line 174
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/b/x;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 175
    return-void
.end method

.method public b(Lcom/instagram/share/a/n;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/instagram/android/b/x;->a(Lcom/instagram/share/a/n;)V

    .line 187
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->c()V

    .line 458
    return-void
.end method

.method public c(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget v2, Lcom/facebook/r;->import_from_facebook:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/r;->take_picture:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/r;->choose_from_library:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/x;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/instagram/share/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/b/x;->d()V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 190
    const-string v0, "android.permission.CAMERA"

    .line 191
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 192
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/instagram/android/b/x;->b()V

    .line 230
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 199
    :goto_1
    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 200
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 202
    new-instance v3, Lcom/instagram/android/b/n;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/instagram/android/b/n;-><init>(Lcom/instagram/android/b/x;Landroid/app/Activity;ZZ)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1
.end method

.method public i()Lcom/instagram/android/b/t;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lcom/instagram/android/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/b/t;-><init>(Lcom/instagram/android/b/x;Lcom/instagram/android/b/m;)V

    return-object v0
.end method
