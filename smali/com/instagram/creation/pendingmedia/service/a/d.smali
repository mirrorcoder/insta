.class public Lcom/instagram/creation/pendingmedia/service/a/d;
.super Ljava/lang/Object;
.source "PostToFollowersConfigureHandler.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 129
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/creation/video/a/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "video/x-matroska"

    .line 106
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v0, "video/mp4"

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/base/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {}, Lcom/instagram/creation/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->c(Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->a(Landroid/net/Uri;)V

    .line 123
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/a/c;-><init>(Lcom/instagram/creation/pendingmedia/service/a/d;)V

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/a/c;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/d/b/z;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    return-object v0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->aq()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 43
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/a/b;->b(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/api/e/h;Landroid/content/Context;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 58
    check-cast p2, Lcom/instagram/creation/pendingmedia/service/b/a;

    .line 59
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/b/a;->p()Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/s;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/pendingmedia/service/a/d;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 72
    invoke-virtual {p3, p2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/feed/a/x;)V

    .line 74
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->v()V

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;

    .line 84
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/a/d;->a()V

    .line 87
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const-string v0, "Gallery render disabled"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->S()V

    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    invoke-virtual {p4, p3, v0}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)V

    goto :goto_1
.end method
