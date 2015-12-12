.class Lcom/instagram/android/activity/ab;
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
    .line 871
    iput-object p1, p0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 875
    iget-object v0, p0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 876
    iget-object v1, p0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ag;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ab;->a:Lcom/instagram/android/activity/ag;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;Lcom/instagram/android/activity/ag;)V

    .line 880
    :cond_1
    return-void
.end method
