.class public Lcom/instagram/inappbrowser/g;
.super Lcom/instagram/base/a/d;
.source "BrowserFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/c/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/inappbrowser/f;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/inappbrowser/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 65
    sget-object v0, Lcom/instagram/inappbrowser/f;->b:Lcom/instagram/inappbrowser/f;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->h:Lcom/instagram/inappbrowser/f;

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/g;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/g;Lcom/instagram/inappbrowser/f;)Lcom/instagram/inappbrowser/f;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/inappbrowser/g;->h:Lcom/instagram/inappbrowser/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/inappbrowser/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 187
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/g;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 199
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 200
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 208
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 209
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/b;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/b;-><init>(Lcom/instagram/inappbrowser/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/c;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/c;-><init>(Lcom/instagram/inappbrowser/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 298
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/instagram/inappbrowser/d;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/d;-><init>(Lcom/instagram/inappbrowser/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 313
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v2, p0, Lcom/instagram/inappbrowser/g;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 358
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 352
    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/inappbrowser/g;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 316
    sget-object v0, Lcom/instagram/inappbrowser/e;->a:[I

    iget-object v1, p0, Lcom/instagram/inappbrowser/g;->h:Lcom/instagram/inappbrowser/f;

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 319
    :pswitch_0
    sget v0, Lcom/facebook/r;->loading:I

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/inappbrowser/g;->d()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/g;)Lcom/instagram/inappbrowser/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->h:Lcom/instagram/inappbrowser/f;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/instagram/inappbrowser/f;->c:Lcom/instagram/inappbrowser/f;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->h:Lcom/instagram/inappbrowser/f;

    .line 340
    invoke-direct {p0}, Lcom/instagram/inappbrowser/g;->d()V

    .line 341
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v3, 0x0

    .line 137
    new-instance v0, Lcom/instagram/actionbar/c;

    sget-object v1, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    invoke-direct {v0, v1}, Lcom/instagram/actionbar/c;-><init>(Lcom/instagram/actionbar/f;)V

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->c(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->e(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 147
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    .line 148
    sget v0, Lcom/facebook/u;->action_bar_title:I

    invoke-interface {p1, v0, v3, v3}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 150
    sget v0, Lcom/facebook/p;->action_bar_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->e:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/facebook/p;->action_bar_textview_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->f:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/g;->b(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public d_()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 165
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "browser_back"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 170
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "in_app_browser"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    sget v0, Lcom/facebook/u;->browser_webview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 116
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 117
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 120
    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    .line 121
    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->c:Landroid/widget/ProgressBar;

    .line 122
    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->d:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->e:Landroid/widget/TextView;

    .line 124
    iput-object v1, p0, Lcom/instagram/inappbrowser/g;->f:Landroid/widget/TextView;

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/inappbrowser/g;->j:J

    sub-long/2addr v0, v2

    .line 126
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/inappbrowser/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    const-string v3, "webview_end"

    invoke-static {v3, v2, p0}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/d/f;->a(J)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->aw()I

    move-result v1

    invoke-static {v0, v2, p0, v1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 74
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    sget v0, Lcom/facebook/p;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    .line 86
    sget v0, Lcom/facebook/p;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->c:Landroid/widget/ProgressBar;

    .line 87
    sget v0, Lcom/facebook/p;->error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/inappbrowser/a;

    invoke-direct {v1, p0}, Lcom/instagram/inappbrowser/a;-><init>(Lcom/instagram/inappbrowser/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->i:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz p2, :cond_1

    .line 98
    const-string v0, "InAppBrowserActivity.MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->k:Ljava/lang/String;

    .line 103
    :goto_0
    invoke-direct {p0, p2}, Lcom/instagram/inappbrowser/g;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/inappbrowser/g;->j:J

    .line 105
    invoke-direct {p0}, Lcom/instagram/inappbrowser/g;->b()V

    .line 106
    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/instagram/inappbrowser/g;->a:Ljava/util/Map;

    const-string v1, "Referer"

    const-string v2, "http://instagram.com/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/instagram/inappbrowser/g;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/instagram/inappbrowser/g;->g:Ljava/lang/String;

    sget-object v2, Lcom/instagram/inappbrowser/g;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InAppBrowserActivity.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/g;->k:Ljava/lang/String;

    goto :goto_0
.end method
