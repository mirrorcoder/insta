.class public Lcom/instagram/android/fragment/b;
.super Lcom/instagram/base/a/d;
.source "AdHideReasonsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/feed/c/a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/instagram/feed/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/b;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->b:Lcom/instagram/feed/a/x;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 37
    sget v0, Lcom/facebook/r;->ad_hide_reasons_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(I)V

    .line 38
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "ad_hide_reasons"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdHideReasonsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/b;->b:Lcom/instagram/feed/a/x;

    .line 50
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 58
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/b;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    const-string v1, "https://instagram.com/ads/flag/ad"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/fragment/b;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/android/fragment/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/a;-><init>(Lcom/instagram/android/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    return-void
.end method
