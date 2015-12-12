.class Lcom/instagram/android/trending/b/a;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/android/trending/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/android/trending/b/e;

    invoke-static {v0}, Lcom/instagram/android/trending/b/e;->a(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->c()V

    .line 96
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/trending/b/a;->a:Lcom/instagram/android/trending/b/e;

    invoke-static {v0}, Lcom/instagram/android/trending/b/e;->a(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/trending/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/b/f;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
