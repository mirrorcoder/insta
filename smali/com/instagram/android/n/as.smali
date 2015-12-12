.class public Lcom/instagram/android/n/as;
.super Lcom/instagram/api/e/h;
.source "UserDetailResponse.java"


# instance fields
.field n:Lcom/instagram/user/a/l;

.field o:Lcom/instagram/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/n/as;->n:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/n/as;->o:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/n/as;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
