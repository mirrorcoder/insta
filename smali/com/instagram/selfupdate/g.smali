.class public Lcom/instagram/selfupdate/g;
.super Ljava/lang/Object;
.source "SelfUpdateApi.java"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/selfupdate/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/common/d/j/c;

    invoke-direct {v0}, Lcom/instagram/common/d/j/c;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "fql"

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/d/j/c;->c(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "q"

    invoke-static {p1, p2}, Lcom/instagram/selfupdate/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/y;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/Class;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/j/c;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const-string v0, "com.instagram.android.preload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "android_preload"

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT download_url, release_number, client_action, file_size, application_version, release_notes, allowed_networks FROM application_release WHERE app_id=app() AND release_channel=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND release_number > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY release_number DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "android_rc"

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "android_master"

    goto :goto_0
.end method
