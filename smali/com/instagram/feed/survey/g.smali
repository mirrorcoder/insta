.class public final Lcom/instagram/feed/survey/g;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey_PossibleAnswer__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/feed/survey/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "value"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/survey/a;->a:Ljava/lang/String;

    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/survey/a;->b:Ljava/lang/String;

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
    const-string v0, "num_responders"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/survey/a;->c:I

    move v0, v1

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/survey/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/survey/a;

    invoke-direct {v0}, Lcom/instagram/feed/survey/a;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/survey/g;->a(Lcom/instagram/feed/survey/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method