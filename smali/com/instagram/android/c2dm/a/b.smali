.class public Lcom/instagram/android/c2dm/a/b;
.super Lcom/instagram/common/ac/a;
.source "NewsfeedNotificationDelegate.java"


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
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/ac/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 3
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
    .line 42
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bo;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/d;

    invoke-static {v2, v1, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Landroid/support/v4/app/bo;Lcom/instagram/notifications/a/d;)Landroid/support/v4/app/bo;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/instagram/android/c2dm/a/b;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/bo;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/android/c2dm/a/b;->b(Ljava/lang/String;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "newstab"

    return-object v0
.end method

.method public a(Lcom/instagram/notifications/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/instagram/notifications/a/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/instagram/notifications/a/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/c2dm/a/b;->a(Lcom/instagram/notifications/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 65
    const-string v0, "news_feed_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/notifications/a/d;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lcom/instagram/notifications/a/d;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    return-object v0
.end method
