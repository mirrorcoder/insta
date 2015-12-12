.class Lcom/instagram/android/feed/comments/a/p;
.super Lcom/instagram/q/j;
.source "CommentThreadFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;ZLcom/instagram/q/i;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/ab;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lcom/instagram/q/j;-><init>(Ljava/lang/String;ZLcom/instagram/q/i;)V

    return-void
.end method


# virtual methods
.method public onRefreshRequested()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->d(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 223
    return-void
.end method
