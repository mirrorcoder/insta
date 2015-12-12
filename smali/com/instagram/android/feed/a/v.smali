.class final Lcom/instagram/android/feed/a/v;
.super Ljava/lang/Object;
.source "MediaFilter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
