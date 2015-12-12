.class public Lcom/instagram/model/a/c;
.super Ljava/lang/Object;
.source "TypedUrl.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/model/a/c;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/model/a/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/instagram/model/a/c;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
