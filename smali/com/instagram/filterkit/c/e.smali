.class Lcom/instagram/filterkit/c/e;
.super Ljava/lang/Object;
.source "ScreenOutputSurface.java"

# interfaces
.implements Lcom/instagram/filterkit/b/d;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/instagram/filterkit/c/e;->a:I

    .line 23
    iput p2, p0, Lcom/instagram/filterkit/c/e;->b:I

    .line 24
    iput p1, p0, Lcom/instagram/filterkit/c/e;->c:I

    .line 25
    iput p2, p0, Lcom/instagram/filterkit/c/e;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/instagram/filterkit/c/e;->c:I

    .line 68
    iput p2, p0, Lcom/instagram/filterkit/c/e;->d:I

    .line 69
    return-void
.end method

.method public a(Lcom/instagram/filterkit/b/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iput v0, p1, Lcom/instagram/filterkit/b/c;->a:I

    .line 79
    iput v0, p1, Lcom/instagram/filterkit/b/c;->b:I

    .line 83
    iget v0, p0, Lcom/instagram/filterkit/c/e;->c:I

    iget v1, p0, Lcom/instagram/filterkit/c/e;->a:I

    if-eq v0, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/instagram/filterkit/c/e;->a:I

    iget v1, p0, Lcom/instagram/filterkit/c/e;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/c;->a:I

    .line 91
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/filterkit/c/e;->c:I

    iput v0, p1, Lcom/instagram/filterkit/b/c;->c:I

    .line 92
    iget v0, p0, Lcom/instagram/filterkit/c/e;->d:I

    iput v0, p1, Lcom/instagram/filterkit/b/c;->d:I

    .line 93
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/c/e;->d:I

    iget v1, p0, Lcom/instagram/filterkit/c/e;->b:I

    if-eq v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/instagram/filterkit/c/e;->b:I

    iget v1, p0, Lcom/instagram/filterkit/c/e;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/c;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/filterkit/c/e;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/instagram/filterkit/c/e;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/filterkit/c/e;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/filterkit/c/e;->b:I

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
