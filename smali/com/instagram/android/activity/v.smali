.class Lcom/instagram/android/activity/v;
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
        "Lcom/instagram/user/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 1042
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/v;->a(Lcom/instagram/user/a/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/j;)Z
    .locals 2

    .prologue
    .line 1045
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 1042
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/v;->b(Lcom/instagram/user/a/j;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/j;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->j(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 1053
    return-void
.end method
