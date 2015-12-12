.class Lcom/instagram/android/activity/an;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/d/m;

.field final synthetic b:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;Landroid/support/v4/d/m;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/instagram/android/activity/an;->b:Lcom/instagram/android/activity/aq;

    iput-object p2, p0, Lcom/instagram/android/activity/an;->a:Landroid/support/v4/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    iget-object v2, p0, Lcom/instagram/android/activity/an;->b:Lcom/instagram/android/activity/aq;

    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Landroid/support/v4/d/m;

    iget-object v0, v0, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/activity/ai;

    iget-object v1, p0, Lcom/instagram/android/activity/an;->a:Landroid/support/v4/d/m;

    iget-object v1, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V

    .line 292
    return-void
.end method
