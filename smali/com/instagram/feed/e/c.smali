.class public final Lcom/instagram/feed/e/c;
.super Ljava/lang/Object;
.source "MainFeedResponse__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/feed/e/b;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string v1, "multiple_question_survey"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/instagram/feed/survey/i;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/survey/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/e/b;->n:Lcom/instagram/feed/survey/e;

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p2}, Lcom/instagram/f/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/e/b;->o:Lcom/instagram/f/a/g;

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/e/e;->a(Lcom/instagram/feed/e/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/e/b;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/feed/e/b;

    invoke-direct {v0}, Lcom/instagram/feed/e/b;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/e/c;->a(Lcom/instagram/feed/e/b;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/e/b;->r()Lcom/instagram/feed/e/b;

    move-result-object v0

    goto :goto_0
.end method
