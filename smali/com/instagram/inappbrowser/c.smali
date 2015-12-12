.class Lcom/instagram/inappbrowser/c;
.super Landroid/webkit/WebViewClient;
.source "BrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/g;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->e(Lcom/instagram/inappbrowser/g;)Lcom/instagram/inappbrowser/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/inappbrowser/f;->c:Lcom/instagram/inappbrowser/f;

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    sget-object v1, Lcom/instagram/inappbrowser/f;->b:Lcom/instagram/inappbrowser/f;

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/g;->a(Lcom/instagram/inappbrowser/g;Lcom/instagram/inappbrowser/f;)Lcom/instagram/inappbrowser/f;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->d(Lcom/instagram/inappbrowser/g;)V

    .line 274
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 258
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "load_url"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    sget-object v1, Lcom/instagram/inappbrowser/f;->a:Lcom/instagram/inappbrowser/f;

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/g;->a(Lcom/instagram/inappbrowser/g;Lcom/instagram/inappbrowser/f;)Lcom/instagram/inappbrowser/f;

    .line 261
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0, p2}, Lcom/instagram/inappbrowser/g;->b(Lcom/instagram/inappbrowser/g;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->d(Lcom/instagram/inappbrowser/g;)V

    .line 263
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 282
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "load_url_error"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "failing_request_url"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 286
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->c(Lcom/instagram/inappbrowser/g;)V

    .line 287
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 291
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "load_url_error"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "ssl_error"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->c(Lcom/instagram/inappbrowser/g;)V

    .line 295
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-virtual {v3}, Lcom/instagram/inappbrowser/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 240
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v1}, Lcom/instagram/inappbrowser/g;->c(Lcom/instagram/inappbrowser/g;)V

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/instagram/inappbrowser/g;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 248
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v1}, Lcom/instagram/inappbrowser/g;->c(Lcom/instagram/inappbrowser/g;)V

    goto :goto_0
.end method
