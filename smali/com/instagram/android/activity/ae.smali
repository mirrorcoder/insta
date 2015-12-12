.class Lcom/instagram/android/activity/ae;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ag;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 907
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;)V

    .line 910
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/ag;

    sget-object v1, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    if-ne v0, v1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/aq;->b()Lcom/instagram/android/activity/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 916
    :cond_0
    return-void
.end method
