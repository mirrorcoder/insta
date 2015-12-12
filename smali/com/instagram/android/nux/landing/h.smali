.class public Lcom/instagram/android/nux/landing/h;
.super Lcom/instagram/api/e/h;
.source "ConfirmationCodeValidationResponse.java"


# instance fields
.field n:Z

.field o:Ljava/lang/String;

.field p:Z

.field q:Lcom/instagram/user/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/h;->n:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/nux/landing/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/h;->p:Z

    return v0
.end method

.method public s()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/nux/landing/h;->q:Lcom/instagram/user/a/l;

    return-object v0
.end method
