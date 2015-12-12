.class Lcom/instagram/android/trending/b/b;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Lcom/instagram/feed/c/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/trending/b/b;->a:Lcom/instagram/android/trending/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/trending/b/b;->a:Lcom/instagram/android/trending/b/e;

    invoke-static {v0}, Lcom/instagram/android/trending/b/e;->a(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "feed_explore_event"

    return-object v0
.end method
