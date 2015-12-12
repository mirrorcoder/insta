.class public Lcom/instagram/android/login/c/o;
.super Lcom/instagram/api/e/h;
.source "LookupResponse.java"


# instance fields
.field n:Lcom/instagram/user/a/l;

.field o:Z

.field p:Z

.field q:Z


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
    .line 26
    iget-object v0, p0, Lcom/instagram/android/login/c/o;->n:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/login/c/o;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/android/login/c/o;->q:Z

    return v0
.end method
