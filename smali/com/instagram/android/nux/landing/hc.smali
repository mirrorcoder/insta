.class public Lcom/instagram/android/nux/landing/hc;
.super Lcom/instagram/api/e/h;
.source "TwoFactorResponse.java"


# instance fields
.field v:Z

.field w:Lcom/instagram/android/login/c/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hc;->v:Z

    return v0
.end method

.method public B()Lcom/instagram/android/login/c/w;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hc;->w:Lcom/instagram/android/login/c/w;

    return-object v0
.end method
