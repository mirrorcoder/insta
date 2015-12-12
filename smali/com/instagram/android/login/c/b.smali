.class public Lcom/instagram/android/login/c/b;
.super Lcom/instagram/api/e/h;
.source "AccountSecurityInfoResponse.java"


# instance fields
.field n:Z

.field o:Ljava/lang/String;

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/login/c/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/android/login/c/b;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/instagram/android/login/c/b;->n:Z

    return v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/c/b;->q:Ljava/util/ArrayList;

    return-object v0
.end method
