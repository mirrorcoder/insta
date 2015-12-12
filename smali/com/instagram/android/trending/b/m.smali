.class public Lcom/instagram/android/trending/b/m;
.super Lcom/instagram/feed/e/d;
.source "ExploreEventViewerFeedResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/trending/b/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/trending/b/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic s()Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/m;->y()Lcom/instagram/android/trending/b/m;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lcom/instagram/android/trending/b/m;
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    .line 29
    return-object p0
.end method
