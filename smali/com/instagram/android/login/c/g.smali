.class public Lcom/instagram/android/login/c/g;
.super Lcom/instagram/api/e/h;
.source "FacebookVerifyAccessTokenResponse.java"


# instance fields
.field n:Lcom/instagram/user/a/l;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/login/c/g;->n:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/login/c/g;->o:Ljava/lang/String;

    return-object v0
.end method
