.class Lcom/instagram/android/creation/a/l;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/creation/a/l;->a:Lcom/instagram/android/creation/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/creation/a/l;->a:Lcom/instagram/android/creation/a/u;

    invoke-static {v0}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;)Lcom/instagram/common/t/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 138
    const-string v0, "venues"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/instagram/android/creation/a/l;->a:Lcom/instagram/android/creation/a/u;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Ljava/util/List;)V

    .line 144
    :cond_0
    return-void
.end method
