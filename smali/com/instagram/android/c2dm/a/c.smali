.class public Lcom/instagram/android/c2dm/a/c;
.super Ljava/lang/Object;
.source "NotificationDelegateHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/bo;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/d;",
            ">;",
            "Landroid/support/v4/app/bo;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/d;

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instagram/model/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    .line 154
    new-instance v2, Landroid/support/v4/app/bm;

    invoke-direct {v2, p2}, Landroid/support/v4/app/bm;-><init>(Landroid/support/v4/app/bo;)V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bm;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bm;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bm;->a()Landroid/app/Notification;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/bo;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 219
    const v0, 0xfb16

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/notifications/a/d;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/instagram/android/c2dm/a/c;->b(Landroid/content/Context;Lcom/instagram/notifications/a/d;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const v1, 0xfb16

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/notifications/a/d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/c2dm/InlineNotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ig://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ig://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 118
    const-string v3, "user_id"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string v3, "notif_dummy"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "from_notification_id"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/c2dm/ClearNotificationReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-static {p1, p2}, Lcom/instagram/android/c2dm/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 238
    invoke-static {p0, p1}, Lcom/instagram/android/c2dm/a/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 243
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 244
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    new-instance v5, Lcom/instagram/common/ui/widget/imageview/a;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/imageview/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v5, v8, v8, v1, v2}, Lcom/instagram/common/ui/widget/imageview/a;->setBounds(IIII)V

    .line 247
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/a;->draw(Landroid/graphics/Canvas;)V

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Lcom/facebook/ab;->Avatar:I

    const/4 v6, 0x2

    new-array v6, v6, [I

    sget v7, Lcom/facebook/w;->strokeColor:I

    aput v7, v6, v8

    sget v7, Lcom/facebook/w;->strokeWidth:I

    aput v7, v6, v9

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 253
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 254
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    if-eqz v6, :cond_0

    .line 256
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/b;

    invoke-direct {v0, v6, v5}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(II)V

    .line 257
    invoke-virtual {v0, v8, v8, v1, v2}, Lcom/instagram/common/ui/widget/imageview/b;->setBounds(IIII)V

    .line 258
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/b;->draw(Landroid/graphics/Canvas;)V

    .line 261
    :cond_0
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/bo;Lcom/instagram/notifications/a/d;)Landroid/support/v4/app/bo;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/notifications/a/c;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/notifications/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ad:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, p1, p2}, Lcom/instagram/android/c2dm/a/c;->b(Landroid/content/Context;Landroid/support/v4/app/bo;Lcom/instagram/notifications/a/d;)Landroid/support/v4/app/bo;

    .line 89
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/d;",
            ">;)",
            "Landroid/support/v4/app/bo;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/d;

    .line 47
    invoke-static {p0, p1, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 49
    invoke-static {p0, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Lcom/instagram/notifications/a/d;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50
    new-instance v3, Landroid/support/v4/app/bo;

    invoke-direct {v3, p0}, Landroid/support/v4/app/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/support/v4/app/bo;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/app/bo;->b(Z)Landroid/support/v4/app/bo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bo;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bo;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bo;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bo;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->notification_icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->a(I)Landroid/support/v4/app/bo;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bn;

    invoke-direct {v2}, Landroid/support/v4/app/bn;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bo;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/bo;

    move-result-object v2

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bo;->b(I)Landroid/support/v4/app/bo;

    .line 64
    :cond_0
    const-string v1, "default"

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v2, v4}, Landroid/support/v4/app/bo;->c(I)Landroid/support/v4/app/bo;

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bo;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bo;

    .line 76
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/bp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bp;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/d;

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bp;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bp;

    .line 232
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 135
    const v0, 0xfb16

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/instagram/notifications/a/d;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ig://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 182
    const-string v2, "notif_dummy"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v3, "push_notification"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    const-string v1, "from_notification_id"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "recipient_id"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 267
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 280
    const/high16 v1, 0x3f800000

    cmpl-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-object p1

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 287
    float-to-int v1, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/app/bo;Lcom/instagram/notifications/a/d;)Landroid/support/v4/app/bo;
    .locals 4

    .prologue
    .line 96
    const-string v0, "approve_follow_request"

    invoke-static {p0, p2, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Lcom/instagram/notifications/a/d;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lcom/instagram/android/c2dm/a/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 101
    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->approve:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/bo;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bo;

    .line 105
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/bo;->d(I)Landroid/support/v4/app/bo;

    .line 106
    return-object p1
.end method
