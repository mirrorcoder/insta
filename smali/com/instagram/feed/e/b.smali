.class public Lcom/instagram/feed/e/b;
.super Lcom/instagram/feed/e/d;
.source "MainFeedResponse.java"


# instance fields
.field n:Lcom/instagram/feed/survey/e;

.field o:Lcom/instagram/f/a/g;


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
    .line 20
    iget-object v0, p0, Lcom/instagram/feed/e/b;->o:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public q()Lcom/instagram/feed/survey/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/e/b;->n:Lcom/instagram/feed/survey/e;

    return-object v0
.end method

.method protected r()Lcom/instagram/feed/e/b;
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    .line 30
    return-object p0
.end method

.method protected synthetic s()Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/instagram/feed/e/b;->r()Lcom/instagram/feed/e/b;

    move-result-object v0

    return-object v0
.end method
