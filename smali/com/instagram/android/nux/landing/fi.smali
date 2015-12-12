.class public Lcom/instagram/android/nux/landing/fi;
.super Lcom/instagram/api/e/h;
.source "PhoneConfirmationResponse.java"


# instance fields
.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method

.method static b(Lcom/a/a/a/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v1, v2, :cond_2

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 77
    :cond_3
    return-object v0
.end method


# virtual methods
.method public p()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/fi;->n:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fi;->r:Ljava/lang/String;

    return-object v0
.end method
