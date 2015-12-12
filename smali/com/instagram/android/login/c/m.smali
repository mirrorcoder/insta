.class public Lcom/instagram/android/login/c/m;
.super Lcom/instagram/api/e/h;
.source "LoginResponse.java"


# instance fields
.field n:Lcom/instagram/user/a/l;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/k;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/instagram/android/login/c/q;

.field s:Z

.field t:Lcom/instagram/android/login/c/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/c/m;->n:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/login/c/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/login/c/m;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()Lcom/instagram/android/login/c/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/login/c/m;->r:Lcom/instagram/android/login/c/q;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/android/login/c/m;->s:Z

    return v0
.end method

.method public u()Lcom/instagram/android/login/c/w;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/login/c/m;->t:Lcom/instagram/android/login/c/w;

    return-object v0
.end method

.method public v()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/instagram/android/login/c/m;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/login/c/m;->p:Ljava/lang/String;

    const-string v2, "inactive user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
