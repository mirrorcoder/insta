.class Lcom/instagram/android/activity/t;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/notifications/c2dm/a;)V
    .locals 1

    .prologue
    .line 1020
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 1021
    return-void
.end method

.method public synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 1017
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/t;->b(Lcom/instagram/notifications/c2dm/a;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 1017
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/t;->a(Lcom/instagram/notifications/c2dm/a;)V

    return-void
.end method

.method public b(Lcom/instagram/notifications/c2dm/a;)Z
    .locals 2

    .prologue
    .line 1025
    const-string v0, "newstab"

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
