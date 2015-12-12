.class public Lcom/instagram/android/m/b;
.super Ljava/lang/Object;
.source "SimilarAccountsUtil.java"


# direct methods
.method public static a(Lcom/instagram/user/a/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    if-ne v3, v4, :cond_2

    .line 30
    sget-object v3, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v3, v4, :cond_1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "uid_based_on"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 60
    return-void
.end method
