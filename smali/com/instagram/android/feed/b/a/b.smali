.class public Lcom/instagram/android/feed/b/a/b;
.super Lcom/instagram/api/e/h;
.source "ShortUrlResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/a/b;->p:Z

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/a/b;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/a/b;->p:Z

    return v0
.end method
