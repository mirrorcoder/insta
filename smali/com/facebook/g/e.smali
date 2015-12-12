.class abstract Lcom/facebook/g/e;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"


# direct methods
.method public static a()Lcom/facebook/g/s;
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/facebook/g/b;->a()Lcom/facebook/g/b;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/g/d;->a()Lcom/facebook/g/s;

    move-result-object v0

    goto :goto_0
.end method
