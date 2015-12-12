.class public Lcom/instagram/android/h/a;
.super Lcom/instagram/api/e/h;
.source "CheckUsernameResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:Z

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/h/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/android/h/a;->o:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/h/a;->p:Ljava/lang/String;

    return-object v0
.end method
