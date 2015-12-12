.class public Lcom/instagram/feed/comments/b/g;
.super Ljava/lang/Object;
.source "MoreCommentsFetcher.java"


# direct methods
.method private static a(Lcom/instagram/feed/a/x;Z)Lcom/instagram/common/d/b/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Z)",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/comments/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 89
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media/%s/comments/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/comments/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->s()J

    move-result-wide v0

    .line 95
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->w()Lcom/instagram/feed/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/j;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->w()Lcom/instagram/feed/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 101
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    if-nez p1, :cond_1

    .line 102
    const-string v3, "max_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 105
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/feed/comments/b/g;->a(Lcom/instagram/feed/a/x;ZLcom/instagram/feed/comments/b/f;)V

    .line 22
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/comments/b/f;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/instagram/feed/comments/b/g;->a(Lcom/instagram/feed/a/x;ZLcom/instagram/feed/comments/b/f;)V

    .line 29
    return-void
.end method

.method private static a(Lcom/instagram/feed/a/x;ZLcom/instagram/feed/comments/b/f;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/b/g;->a(Lcom/instagram/feed/a/x;Z)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/comments/b/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/feed/comments/b/e;-><init>(Lcom/instagram/feed/a/x;ZLcom/instagram/feed/comments/b/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method
