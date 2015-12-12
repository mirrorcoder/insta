.class Lcom/instagram/android/activity/af;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 925
    iget-object v0, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    .line 926
    iget-object v0, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 928
    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(Ljava/lang/String;I)Z

    .line 932
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/d/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 936
    return v2
.end method
