.class public Lcom/instagram/android/nux/landing/bd;
.super Lcom/instagram/android/nux/landing/hc;
.source "FacebookLoginResponse.java"


# instance fields
.field n:I

.field o:Lcom/instagram/user/a/l;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/instagram/android/nux/landing/bc;

.field t:Ljava/lang/String;

.field u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hc;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->s:Lcom/instagram/android/nux/landing/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->s:Lcom/instagram/android/nux/landing/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bc;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->s:Lcom/instagram/android/nux/landing/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->s:Lcom/instagram/android/nux/landing/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->s:Lcom/instagram/android/nux/landing/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bc;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->r:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->o:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/android/nux/landing/bd;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bd;->u:Z

    return v0
.end method
