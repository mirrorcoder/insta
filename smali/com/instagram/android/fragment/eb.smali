.class Lcom/instagram/android/fragment/eb;
.super Ljava/lang/Object;
.source "LikedFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/a/w;


# instance fields
.field final synthetic b:Lcom/instagram/android/fragment/ed;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ed;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/fragment/eb;->b:Lcom/instagram/android/fragment/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
