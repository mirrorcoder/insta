.class public Lcom/instagram/feed/comments/util/a;
.super Ljava/lang/Object;
.source "CommentUtil.java"


# direct methods
.method public static a(Lcom/instagram/feed/a/i;)Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
