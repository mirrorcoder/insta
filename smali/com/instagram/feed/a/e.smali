.class public final Lcom/instagram/feed/a/e;
.super Ljava/lang/Object;
.source "Attribution__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 63
    iget-object v0, p1, Lcom/instagram/feed/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/feed/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 69
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/d;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/a/d;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/d;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/a/d;

    invoke-direct {v0}, Lcom/instagram/feed/a/d;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/e;->a(Lcom/instagram/feed/a/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
