.class public final Lcom/instagram/share/b/d;
.super Ljava/lang/Object;
.source "AmebaApi.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/share/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "ameba/authenticate/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/share/b/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "ameba/reauthenticate/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/share/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/share/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/share/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/i/e;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/b/g;->a:Lcom/instagram/common/i/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/d/b/b;

    const-class v2, Lcom/instagram/share/b/i;

    invoke-direct {v1, v2}, Lcom/instagram/common/d/b/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/instagram/common/d/b/k;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/b/k;-><init>(Lcom/instagram/common/i/e;)V

    return-object v1
.end method
