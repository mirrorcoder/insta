.class public Lcom/instagram/share/tumblr/TumblrService;
.super Landroid/app/IntentService;
.source "TumblrService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "TumblrService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 62
    const-string v0, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Lcom/instagram/share/tumblr/a;->b()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/instagram/share/tumblr/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/tumblr/d;-><init>(Lcom/instagram/share/tumblr/TumblrService;Lcom/instagram/share/tumblr/c;)V

    throw v0

    .line 85
    :cond_0
    new-instance v1, Lcom/instagram/share/c/a;

    invoke-static {}, Lcom/instagram/share/tumblr/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/share/tumblr/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/share/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/share/c/a;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v4, "url"

    const-string v5, "http://blog.instagram.com/"

    invoke-direct {v3, v4, v5}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    :try_start_0
    new-instance v2, Lcom/instagram/common/d/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/common/d/a/k;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v3, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v3}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v3, "http://api.tumblr.com/v2/user/follow"

    invoke-virtual {v0, v3}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 105
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/instagram/share/c/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    :try_end_1
    .catch Loauth/signpost/exception/OAuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    :try_start_3
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to encode form entity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    invoke-virtual {v1}, Loauth/signpost/exception/OAuthException;->printStackTrace()V

    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 121
    throw v0

    .line 119
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Context;I)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/share/tumblr/TumblrService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v2, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/TumblrService;->a(Landroid/content/Intent;)I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 53
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/share/tumblr/TumblrService;->a()V
    :try_end_0
    .catch Lcom/instagram/share/tumblr/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "TumblrService"

    const-string v2, "Tumblr account not found"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
