.class public Lcom/instagram/android/nux/landing/bp;
.super Lcom/instagram/android/nux/landing/hc;
.source "FacebookSignUpResponse.java"


# instance fields
.field n:I

.field o:Lcom/instagram/user/a/l;

.field p:Ljava/lang/String;

.field q:Z

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/nux/landing/gk;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/instagram/android/nux/landing/bo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/hc;-><init>()V

    .line 40
    return-void
.end method

.method static b(Lcom/a/a/a/l;)Lcom/instagram/android/nux/landing/bo;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v0, v3, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v0, v3, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    new-instance v0, Lcom/instagram/android/nux/landing/bo;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/nux/landing/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    return-object v0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 132
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/android/nux/landing/hc;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->o:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/instagram/android/nux/landing/bp;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bp;->q:Z

    return v0
.end method

.method public t()Ljava/util/ArrayList;
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
    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/nux/landing/gk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->s:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bo;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bo;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
