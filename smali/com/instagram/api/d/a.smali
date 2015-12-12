.class public Lcom/instagram/api/d/a;
.super Ljava/lang/Object;
.source "RequestSigningUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getSignatureString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGGING RequestSigningUtil a="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static a(Lcom/instagram/common/d/b/y;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "ig_sig_key_version"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/y;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "ig_sig"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/common/d/b/y;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/common/d/b/y;

    invoke-direct {v0}, Lcom/instagram/common/d/b/y;-><init>()V

    .line 28
    const-string v1, "signed_body"

    const-string v2, "%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOGGING RequestSigningUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string v6, "LOGGING RequestSigningUtil"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "ig_sig_key_version"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
