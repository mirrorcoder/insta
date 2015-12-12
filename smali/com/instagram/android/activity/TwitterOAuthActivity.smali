.class public Lcom/instagram/android/activity/TwitterOAuthActivity;
.super Lcom/instagram/base/activity/f;
.source "TwitterOAuthActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/instagram/android/activity/TwitterOAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/activity/f;-><init>()V

    .line 160
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/android/activity/TwitterOAuthActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 71
    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    .line 72
    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/activity/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/av;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 81
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/facebook/u;->layout_webview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setContentView(I)V

    .line 49
    sget v0, Lcom/facebook/p;->webView:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 50
    new-instance v1, Lcom/instagram/android/activity/ax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/activity/ax;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Lcom/instagram/android/activity/av;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "twitter/authorize"

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/share/f/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/activity/ay;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/ay;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/common/i/q;)V

    .line 62
    return-void
.end method
