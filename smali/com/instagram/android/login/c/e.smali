.class public Lcom/instagram/android/login/c/e;
.super Lcom/instagram/api/e/h;
.source "CreateAccountResponse.java"


# instance fields
.field n:Lcom/instagram/user/a/l;

.field o:Lcom/instagram/android/login/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 77
    return-void
.end method

.method static b(Lcom/a/a/a/l;)Lcom/instagram/android/login/c/d;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v0, v3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v0, v3, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    new-instance v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 74
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/e;->o:Lcom/instagram/android/login/c/d;

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
    .line 29
    iget-object v0, p0, Lcom/instagram/android/login/c/e;->n:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/login/c/e;->o:Lcom/instagram/android/login/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/e;->o:Lcom/instagram/android/login/c/d;

    iget-object v0, v0, Lcom/instagram/android/login/c/d;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/login/c/e;->o:Lcom/instagram/android/login/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/c/e;->o:Lcom/instagram/android/login/c/d;

    iget-object v0, v0, Lcom/instagram/android/login/c/d;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
