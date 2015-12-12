.class public Lcom/instagram/s/a;
.super Ljava/lang/Object;
.source "BadgingHelper.java"


# direct methods
.method private static a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/instagram/s/f;->a()Lcom/instagram/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->L()I

    move-result v0

    .line 13
    if-lez v0, :cond_2

    sget-object v2, Lcom/instagram/d/g;->am:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    add-int/lit8 v0, v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->g(I)I

    move-result v1

    .line 17
    if-lez v1, :cond_0

    sget-object v2, Lcom/instagram/d/g;->al:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    add-int/2addr v0, v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/instagram/s/f;->a()Lcom/instagram/s/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/s/f;->a(I)V

    .line 22
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/a/b/b;->i(I)V

    .line 26
    invoke-static {}, Lcom/instagram/s/a;->a()V

    .line 27
    return-void
.end method

.method public static a(IJ)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/a/b/b;->a(IJ)V

    .line 31
    invoke-static {}, Lcom/instagram/s/a;->a()V

    .line 32
    return-void
.end method
