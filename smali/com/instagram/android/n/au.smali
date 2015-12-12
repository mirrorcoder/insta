.class public Lcom/instagram/android/n/au;
.super Lcom/instagram/api/e/h;
.source "UserEmailConfirmResponse.java"


# instance fields
.field n:Z

.field o:Ljava/lang/String;

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
    .line 26
    iget-object v0, p0, Lcom/instagram/android/n/au;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/n/au;->p:Ljava/lang/String;

    return-object v0
.end method
