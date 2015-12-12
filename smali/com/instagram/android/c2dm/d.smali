.class public Lcom/instagram/android/c2dm/d;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/c2dm/d;


# instance fields
.field private final c:Lcom/instagram/common/analytics/e;

.field private final d:Lcom/instagram/common/aa/f;

.field private final e:Lcom/instagram/common/ac/m;

.field private final f:Lcom/instagram/android/c2dm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/android/c2dm/d;

    sput-object v0, Lcom/instagram/android/c2dm/d;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/d;->d:Lcom/instagram/common/aa/f;

    .line 67
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->d:Lcom/instagram/common/aa/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/d;->a(Lcom/instagram/common/j/a/a;)V

    .line 69
    invoke-static {}, Lcom/instagram/common/ac/m;->a()Lcom/instagram/common/ac/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    .line 70
    invoke-static {}, Lcom/instagram/android/c2dm/a;->a()Lcom/instagram/android/c2dm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/d;->f:Lcom/instagram/android/c2dm/a;

    .line 71
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/d;->c:Lcom/instagram/common/analytics/e;

    .line 73
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    const-string v1, "direct"

    new-instance v2, Lcom/instagram/android/c2dm/a/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/d;->c:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/ac/m;->a(Ljava/lang/String;Lcom/instagram/common/ac/n;Lcom/instagram/common/analytics/e;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    const-string v1, "newstab"

    new-instance v2, Lcom/instagram/android/c2dm/a/b;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/b;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/d;->c:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/ac/m;->a(Ljava/lang/String;Lcom/instagram/common/ac/n;Lcom/instagram/common/analytics/e;)V

    .line 84
    return-void
.end method

.method public static a()Lcom/instagram/android/c2dm/d;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/android/c2dm/d;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/instagram/android/c2dm/d;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c2dm/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/android/c2dm/d;

    .line 62
    :cond_0
    sget-object v0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/android/c2dm/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/d;)V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lcom/instagram/notifications/c2dm/a;

    invoke-direct {v0, p1, p2}, Lcom/instagram/notifications/c2dm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/instagram/android/c2dm/d;->a:Ljava/lang/Class;

    const-string v1, "broadcast sent and received"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "notification_suppressed"

    invoke-static {p3, v1}, Lcom/instagram/common/ac/b/a;->a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v0, "newstab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->c()V

    .line 251
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/notifications/a/d;->m()Lcom/instagram/notifications/a/a;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/instagram/notifications/a/a;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instagram/s/a;->a(IJ)V

    .line 255
    invoke-virtual {v0}, Lcom/instagram/notifications/a/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/s/a;->a(I)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/ac/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/ac/c/d;Z)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    const-string v1, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "PushRegistrationService.LOGGED_IN_USERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    .line 94
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-static {p1, p2}, Lcom/instagram/notifications/a/d;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_0
    const-string v0, "push_notification_received"

    invoke-static {v1, v0}, Lcom/instagram/common/ac/b/a;->a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 102
    if-nez v1, :cond_4

    .line 107
    const-string v0, "bad_payload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty notification : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 113
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Lcom/instagram/notifications/a/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/a/d;->b(Ljava/lang/String;)V

    .line 132
    :cond_2
    :goto_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 134
    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->f:Lcom/instagram/android/c2dm/a;

    invoke-virtual {v1}, Lcom/instagram/notifications/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/c2dm/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    invoke-virtual {p0, v1}, Lcom/instagram/android/c2dm/d;->a(Lcom/instagram/notifications/a/d;)V

    .line 144
    :cond_3
    :goto_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/notifications/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "bad_payload"

    const-string v4, "missing message"

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const-string v0, "mismatch"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-object v1, v2

    .line 128
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "duplicate_dropped"

    invoke-static {v1, v2}, Lcom/instagram/common/ac/b/a;->a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method a(Lcom/instagram/notifications/a/d;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "direct"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/android/c2dm/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/d;)V

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/ac/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "newstab"

    invoke-direct {p0, v1, v0, p1}, Lcom/instagram/android/c2dm/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    const-string v1, "direct"

    const-string v2, "direct_v2?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    invoke-virtual {v0}, Lcom/instagram/common/ac/m;->b()V

    .line 206
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->d:Lcom/instagram/common/aa/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/d;->b(Lcom/instagram/common/j/a/a;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->d:Lcom/instagram/common/aa/f;

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->b()V

    .line 208
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->d()V

    .line 209
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/c2dm/d;->b:Lcom/instagram/android/c2dm/d;

    .line 210
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 152
    const-string v3, "ig"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 153
    const-string v3, "notif"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 161
    iget-object v2, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ac/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ac/m;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    const-string v1, "newstab"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/c2dm/d;->e:Lcom/instagram/common/ac/m;

    const-string v1, "direct"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ac/m;->b(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
