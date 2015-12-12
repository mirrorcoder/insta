.class public Lcom/instagram/share/f/j;
.super Ljava/lang/Object;
.source "TwitterService.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/instagram/common/d/b/m;

    invoke-direct {v1}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.twitter.com/1.1/users/show.json?screen_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/instagram/share/c/a;

    invoke-static {}, Lcom/instagram/share/f/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/share/f/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/share/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/instagram/share/f/b;->b()Lcom/instagram/share/f/b;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/instagram/share/f/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/share/f/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-interface {v2, v1}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 59
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 61
    const/16 v1, 0xc8

    :try_start_1
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 62
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/l;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 66
    invoke-static {v1}, Lcom/instagram/share/f/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/share/f/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/instagram/share/f/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_normal"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_2
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 84
    :cond_0
    :goto_1
    return-object v0

    .line 69
    :cond_1
    :try_start_3
    const-string v1, "TwitterService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in fetching twitter avatar url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :goto_2
    :try_start_4
    const-string v3, "TwitterService"

    const-string v4, "Error in fetching twitter avatar url."

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_5
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    :try_start_6
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 79
    :cond_2
    :goto_4
    throw v0

    .line 78
    :catch_2
    move-exception v1

    goto :goto_4

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 72
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 78
    :catch_4
    move-exception v1

    goto :goto_1
.end method
