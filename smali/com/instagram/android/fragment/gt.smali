.class Lcom/instagram/android/fragment/gt;
.super Ljava/lang/Object;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/fragment/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0}, Lcom/instagram/android/fragment/gy;->a(Lcom/instagram/android/fragment/gy;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->c()V

    .line 88
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0}, Lcom/instagram/android/fragment/gy;->a(Lcom/instagram/android/fragment/gy;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/n;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
