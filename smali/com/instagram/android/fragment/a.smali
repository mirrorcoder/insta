.class Lcom/instagram/android/fragment/a;
.super Landroid/webkit/WebViewClient;
.source "AdHideReasonsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/android/fragment/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 75
    const-string v0, "instagram://hide/\\?reason=.*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/android/fragment/b;

    invoke-static {v0}, Lcom/instagram/android/fragment/b;->a(Lcom/instagram/android/fragment/b;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/android/fragment/b;

    const/16 v2, 0x19

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/android/fragment/b;

    invoke-static {v3}, Lcom/instagram/android/fragment/b;->a(Lcom/instagram/android/fragment/b;)Lcom/instagram/feed/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/fragment/a;->a:Lcom/instagram/android/fragment/b;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/b;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 83
    :cond_0
    return-void
.end method
