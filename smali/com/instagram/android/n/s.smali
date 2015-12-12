.class public Lcom/instagram/android/n/s;
.super Lcom/instagram/feed/e/d;
.source "PhotosOfYouFeedResponse.java"


# instance fields
.field n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected q()Lcom/instagram/android/n/s;
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    .line 18
    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/n/s;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected synthetic s()Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/instagram/android/n/s;->q()Lcom/instagram/android/n/s;

    move-result-object v0

    return-object v0
.end method
