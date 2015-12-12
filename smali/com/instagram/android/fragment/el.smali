.class Lcom/instagram/android/fragment/el;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ep;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ep;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ep;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ep;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ep;

    invoke-static {v0}, Lcom/instagram/android/fragment/ep;->c(Lcom/instagram/android/fragment/ep;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 321
    :cond_1
    return-void
.end method
