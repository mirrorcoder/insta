.class public Lcom/facebook/g/t;
.super Lcom/facebook/g/f;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/facebook/g/s;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/g/f;-><init>(Lcom/facebook/g/s;)V

    .line 30
    return-void
.end method

.method public static e()Lcom/facebook/g/t;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/g/t;

    invoke-static {}, Lcom/facebook/g/e;->a()Lcom/facebook/g/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/g/t;-><init>(Lcom/facebook/g/s;)V

    return-object v0
.end method
