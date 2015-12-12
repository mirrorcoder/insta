.class Lcom/instagram/android/fragment/gz;
.super Ljava/lang/Object;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hc;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hc;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/n;->c()V

    .line 105
    iget-object v1, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v1

    .line 113
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;Z)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/gz;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/n;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
