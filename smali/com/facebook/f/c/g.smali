.class public Lcom/facebook/f/c/g;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public static a(Ljava/util/Map;)Lcom/facebook/f/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/facebook/f/c/c;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/f/c/f;

    invoke-direct {v0, p0}, Lcom/facebook/f/c/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/net/URL;Ljava/lang/String;Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "application/json"

    if-ne p2, v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/facebook/f/c/g;->b(Ljava/util/Map;)Lcom/facebook/f/c/c;

    move-result-object v2

    .line 90
    :goto_0
    invoke-static {}, Lcom/facebook/f/a;->a()Lcom/facebook/f/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/facebook/f/c/l;

    invoke-direct {v0, p3}, Lcom/facebook/f/c/l;-><init>(Ljava/net/Proxy;)V

    move-object v1, v0

    .line 96
    :goto_1
    invoke-static {}, Lcom/facebook/f/a;->a()Lcom/facebook/f/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/f/a/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 97
    new-instance v0, Lcom/facebook/f/c/e;

    invoke-direct {v0, v1}, Lcom/facebook/f/c/e;-><init>(Lcom/facebook/f/c/b;)V

    .line 98
    new-instance v3, Lcom/facebook/f/c/a;

    invoke-direct {v3}, Lcom/facebook/f/c/a;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f/c/e;->a(Ljava/net/URL;Lcom/facebook/f/c/c;Lcom/facebook/f/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/facebook/f/c/g;->a(Ljava/util/Map;)Lcom/facebook/f/c/c;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/facebook/f/c/q;

    invoke-direct {v0, p3}, Lcom/facebook/f/c/q;-><init>(Ljava/net/Proxy;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Ljava/util/Map;)Lcom/facebook/f/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/facebook/f/c/c;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130
    new-instance v1, Lcom/facebook/f/c/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/f/c/d;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
