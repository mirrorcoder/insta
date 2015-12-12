.class public Lcom/instagram/quicksand/e;
.super Lcom/instagram/api/e/h;
.source "QuickSandResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/quicksand/e;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/quicksand/e;->p:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/instagram/quicksand/e;->q:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/quicksand/e;->r:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/quicksand/e;->n:Ljava/lang/String;

    return-object v0
.end method
