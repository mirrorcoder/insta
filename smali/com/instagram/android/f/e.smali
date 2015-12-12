.class public Lcom/instagram/android/f/e;
.super Lcom/instagram/feed/e/d;
.source "HashtagFeedResponse.java"


# instance fields
.field n:Lcom/instagram/f/a/g;

.field o:Lcom/instagram/android/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/f/e;->n:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public q()Lcom/instagram/android/f/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/f/e;->o:Lcom/instagram/android/f/a;

    return-object v0
.end method

.method protected r()Lcom/instagram/android/f/e;
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    .line 26
    return-object p0
.end method

.method protected synthetic s()Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/instagram/android/f/e;->r()Lcom/instagram/android/f/e;

    move-result-object v0

    return-object v0
.end method
