.class public Lcom/instagram/creation/pendingmedia/service/b/e;
.super Lcom/instagram/common/d/b/c;
.source "UploadVideoChunkResponse.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/service/b/e;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
