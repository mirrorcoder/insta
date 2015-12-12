.class public Lcom/instagram/android/creation/activity/d;
.super Ljava/lang/Object;
.source "DirectShareHelper.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)Lcom/instagram/android/creation/activity/c;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/instagram/direct/d/n;->a()Lcom/instagram/direct/d/n;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 81
    :goto_1
    new-instance v6, Lcom/instagram/android/creation/activity/c;

    invoke-direct {v6, v0, v1}, Lcom/instagram/android/creation/activity/c;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 85
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v4, v2

    .line 86
    :goto_2
    if-eqz v4, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 97
    :goto_3
    iget-object v5, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {p2, v1, v5, v0, v4}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 104
    return-object v6

    .line 59
    :cond_1
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->b(Ljava/util/List;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Ljava/util/List;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5, v0, p1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/direct/model/l;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 85
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    goto :goto_3

    :cond_6
    move v0, v3

    .line 97
    goto :goto_4
.end method
