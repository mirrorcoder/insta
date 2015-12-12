.class Lcom/instagram/android/fragment/dq;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ea;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/fragment/dq;->a:Lcom/instagram/android/fragment/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/dq;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v0}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->b()V

    .line 154
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/dq;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v0}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/i;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
