.class public Lcom/instagram/android/c2dm/a/a;
.super Lcom/instagram/common/ac/a;
.source "DirectThreadNotificationDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ac/a",
        "<",
        "Lcom/instagram/notifications/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/ac/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/d;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->b()V

    .line 50
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bo;

    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/d;

    .line 61
    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/notifications/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/model/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 71
    invoke-virtual {v1}, Landroid/support/v4/app/bo;->a()Landroid/app/Notification;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Landroid/support/v4/app/bp;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bp;-><init>(Landroid/support/v4/app/bo;)V

    .line 74
    invoke-static {v0, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/support/v4/app/bp;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/bp;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/instagram/android/c2dm/a/a;->b(Ljava/lang/String;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "direct"

    return-object v0
.end method

.method public a(Lcom/instagram/notifications/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/notifications/a/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/c2dm/a/a;->a(Lcom/instagram/notifications/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 91
    const-string v0, "direct_thread_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/notifications/a/d;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/instagram/notifications/a/d;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    return-object v0
.end method
