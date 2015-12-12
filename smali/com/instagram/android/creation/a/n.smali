.class Lcom/instagram/android/creation/a/n;
.super Lcom/instagram/android/widget/ap;
.source "FollowersShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/o;Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->a:Lcom/instagram/android/creation/a/o;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/ap;-><init>(Lcom/instagram/model/b/c;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->a:Lcom/instagram/android/creation/a/o;

    iget-object v0, v0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v0}, Lcom/instagram/android/creation/a/u;->d(Lcom/instagram/android/creation/a/u;)Lcom/instagram/android/widget/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->a:Lcom/instagram/android/creation/a/o;

    iget-object v0, v0, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v0}, Lcom/instagram/android/creation/a/u;->d(Lcom/instagram/android/creation/a/u;)Lcom/instagram/android/widget/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->a:Lcom/instagram/android/creation/a/o;

    iget-object v1, v1, Lcom/instagram/android/creation/a/o;->b:Lcom/instagram/android/creation/a/u;

    invoke-static {v1}, Lcom/instagram/android/creation/a/u;->c(Lcom/instagram/android/creation/a/u;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    .line 258
    :cond_0
    return-void
.end method
