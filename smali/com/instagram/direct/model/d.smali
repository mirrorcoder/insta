.class public final Lcom/instagram/direct/model/d;
.super Ljava/lang/Object;
.source "Bold__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/direct/model/c;Z)V
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 66
    const-string v0, "start"

    iget v1, p1, Lcom/instagram/direct/model/c;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 67
    const-string v0, "end"

    iget v1, p1, Lcom/instagram/direct/model/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 71
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/c;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/model/c;->a:I

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v1

    iput v1, p0, Lcom/instagram/direct/model/c;->b:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/c;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/direct/model/c;

    invoke-direct {v0}, Lcom/instagram/direct/model/c;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/d;->a(Lcom/instagram/direct/model/c;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method