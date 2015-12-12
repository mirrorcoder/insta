.class public Lcom/instagram/android/b/aa;
.super Lcom/instagram/common/d/b/c;
.source "GraphMePictureResponse.java"


# instance fields
.field a:Lcom/instagram/android/b/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/d/b/c;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/b/aa;->a:Lcom/instagram/android/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/aa;->a:Lcom/instagram/android/b/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/z;->a()Lcom/instagram/android/b/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/aa;->a:Lcom/instagram/android/b/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/z;->a()Lcom/instagram/android/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
