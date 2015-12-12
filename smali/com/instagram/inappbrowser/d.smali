.class Lcom/instagram/inappbrowser/d;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/g;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/g;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/g;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method
