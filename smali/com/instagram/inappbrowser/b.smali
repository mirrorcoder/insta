.class Lcom/instagram/inappbrowser/b;
.super Landroid/webkit/WebChromeClient;
.source "BrowserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/g;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "progress"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->b(Lcom/instagram/inappbrowser/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->b(Lcom/instagram/inappbrowser/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->b(Lcom/instagram/inappbrowser/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->b(Lcom/instagram/inappbrowser/g;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0, p2}, Lcom/instagram/inappbrowser/g;->a(Lcom/instagram/inappbrowser/g;Ljava/lang/String;)V

    .line 227
    return-void
.end method
