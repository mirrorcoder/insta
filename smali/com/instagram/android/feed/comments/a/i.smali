.class Lcom/instagram/android/feed/comments/a/i;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/feed/comments/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/i;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->i(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/q/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/q/j;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 731
    return-void
.end method
