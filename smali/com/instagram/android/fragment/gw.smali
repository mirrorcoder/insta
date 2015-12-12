.class Lcom/instagram/android/fragment/gw;
.super Ljava/lang/Object;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/b;

.field final synthetic b:Lcom/instagram/android/fragment/gx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gx;Lcom/instagram/android/feed/b/a/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/instagram/android/fragment/gw;->b:Lcom/instagram/android/fragment/gx;

    iput-object p2, p0, Lcom/instagram/android/fragment/gw;->a:Lcom/instagram/android/feed/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/gw;->b:Lcom/instagram/android/fragment/gx;

    iget-object v0, v0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 218
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gw;->b:Lcom/instagram/android/fragment/gx;

    iget-object v2, v2, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/gy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/gw;->a:Lcom/instagram/android/feed/b/a/b;

    invoke-virtual {v3}, Lcom/instagram/android/feed/b/a/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/b/b;->c()Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/b/b;->a()V

    .line 222
    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->i()V

    .line 223
    return-void
.end method
