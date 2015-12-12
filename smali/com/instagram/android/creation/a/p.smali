.class Lcom/instagram/android/creation/a/p;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/android/creation/a/p;->b:Lcom/instagram/android/creation/a/u;

    iput-object p2, p0, Lcom/instagram/android/creation/a/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/creation/a/p;->b:Lcom/instagram/android/creation/a/u;

    iget-object v1, p0, Lcom/instagram/android/creation/a/p;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v1}, Lcom/instagram/android/creation/a/u;->c(Lcom/instagram/android/creation/a/u;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->B()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 285
    iget-object v0, p0, Lcom/instagram/android/creation/a/p;->b:Lcom/instagram/android/creation/a/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/instagram/android/creation/a/p;->b:Lcom/instagram/android/creation/a/u;

    iget-object v1, p0, Lcom/instagram/android/creation/a/p;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->a(Lcom/instagram/android/creation/a/u;Landroid/view/View;)V

    .line 288
    :cond_0
    return-void
.end method
