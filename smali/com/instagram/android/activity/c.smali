.class public Lcom/instagram/android/activity/c;
.super Ljava/lang/Object;
.source "CaptureFlowHelper.java"


# instance fields
.field public a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/android/activity/d;

.field private d:I

.field private e:Lcom/instagram/creation/base/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    move-object v0, p1

    check-cast v0, Lcom/instagram/android/activity/d;

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/activity/c;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/activity/d;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    iput-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    .line 55
    iput-object p1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    .line 57
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/instagram/k/a;->x:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    .line 109
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    const/16 v2, 0x2712

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/activity/d;->a(Ljava/io/File;I)V

    .line 110
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const-string v1, "CaptureFlowHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 172
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 132
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->b()V

    .line 134
    sget-object v0, Lcom/instagram/k/a;->h:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "backed_out_of_flow"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/activity/d;->a(II)V

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 151
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/activity/c;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/activity/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->b()V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    invoke-interface {v0}, Lcom/instagram/android/activity/d;->c()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/g;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;II)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x2711

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;IIZ)V

    .line 114
    return-void
.end method

.method public a(Landroid/net/Uri;IIZ)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lcom/instagram/k/a;->B:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 118
    iput p2, p0, Lcom/instagram/android/activity/c;->d:I

    .line 119
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->b(I)Lcom/instagram/creation/photo/crop/a;

    .line 122
    iget-object v1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    invoke-virtual {v1}, Lcom/instagram/creation/base/h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->d(I)Lcom/instagram/creation/photo/crop/a;

    .line 124
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    const-string v0, "autoCenterCrop"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    invoke-interface {v0, v1, p3}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    .line 129
    return-void
.end method

.method public a(Landroid/net/Uri;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 96
    iput v3, p0, Lcom/instagram/android/activity/c;->d:I

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "videoRectangleCrop"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    const/16 v2, 0x2714

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    .line 104
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "tempPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    const-string v0, "captureType"

    iget-object v1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    invoke-virtual {v1}, Lcom/instagram/creation/base/h;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v0, "mediaSource"

    iget v1, p0, Lcom/instagram/android/activity/c;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    return-void
.end method

.method public a(Lcom/instagram/creation/base/h;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;I)V

    .line 66
    return-void
.end method

.method public a(Lcom/instagram/creation/base/h;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iput-object p1, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    .line 76
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    .line 77
    invoke-static {}, Lcom/instagram/k/a;->a()V

    .line 78
    sget-object v0, Lcom/instagram/k/a;->a:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 79
    const-string v4, "is_direct_share"

    iget-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    sget-object v5, Lcom/instagram/creation/base/h;->b:Lcom/instagram/creation/base/h;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "has_built_in_camera"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 83
    invoke-direct {p0}, Lcom/instagram/android/activity/c;->a()V

    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/analytics/b;->b()V

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "advanced_camera_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/c;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    const-string v1, "captureType"

    invoke-virtual {p1}, Lcom/instagram/creation/base/h;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "mediaCaptureTab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/instagram/android/activity/c;->c:Lcom/instagram/android/activity/d;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/d;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 183
    if-eqz p1, :cond_1

    .line 184
    const-string v0, "tempPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/activity/c;->a:Ljava/io/File;

    .line 187
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/h;->values()[Lcom/instagram/creation/base/h;

    move-result-object v0

    const-string v1, "captureType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/activity/c;->e:Lcom/instagram/creation/base/h;

    .line 188
    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/c;->d:I

    .line 190
    :cond_1
    return-void
.end method
