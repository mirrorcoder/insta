.class Lcom/instagram/android/creation/a/o;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/CreationSession;

.field final synthetic b:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    iput-object p2, p0, Lcom/instagram/android/creation/a/o;->a:Lcom/instagram/creation/base/CreationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/o;->a:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 243
    iget-object v0, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    iget-object v1, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v2}, Lcom/instagram/android/creation/a/u;->c(Lcom/instagram/android/creation/a/u;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/widget/ax;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->b(Lcom/instagram/android/creation/a/u;Ljava/util/List;)Ljava/util/List;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    iget-object v1, v1, Lcom/instagram/android/creation/a/u;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    new-instance v1, Lcom/instagram/android/creation/a/n;

    iget-object v2, p0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v2}, Lcom/instagram/android/creation/a/u;->c(Lcom/instagram/android/creation/a/u;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/creation/a/n;-><init>(Lcom/instagram/android/creation/a/o;Lcom/instagram/model/b/c;)V

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Lcom/instagram/share/a/i;)Lcom/instagram/share/a/i;

    .line 260
    return-void
.end method
