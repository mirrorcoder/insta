.class public Lcom/instagram/explore/b/i;
.super Ljava/lang/Object;
.source "PivotUtil.java"


# direct methods
.method private static a(Lcom/instagram/feed/a/x;Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/explore/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/pivot/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Lcom/instagram/common/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Lcom/instagram/feed/c/a;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/explore/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/instagram/feed/c/a;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 44
    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 45
    return-void
.end method
