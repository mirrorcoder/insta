.class public final Lcom/instagram/e/d;
.super Ljava/lang/Object;
.source "AgeGatingInfo__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/e/c;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/e/c;->a:Ljava/lang/String;

    move v0, v1

    .line 66
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/e/c;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "body"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/e/c;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v2, "button_left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/e/c;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_7
    const-string v2, "button_right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_8

    :goto_5
    iput-object v0, p0, Lcom/instagram/e/c;->e:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_9
    const-string v2, "learn_more"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_6
    iput-object v0, p0, Lcom/instagram/e/c;->f:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_1

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_b
    const-string v2, "learn_more_link"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_c

    :goto_7
    iput-object v0, p0, Lcom/instagram/e/c;->g:Ljava/lang/String;

    move v0, v1

    .line 64
    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 66
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/e/c;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/e/c;

    invoke-direct {v0}, Lcom/instagram/e/c;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/e/d;->a(Lcom/instagram/e/c;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
