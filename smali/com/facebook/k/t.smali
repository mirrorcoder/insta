.class Lcom/facebook/k/t;
.super Landroid/webkit/WebView;
.source "WebDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/k/y;


# direct methods
.method constructor <init>(Lcom/facebook/k/y;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/k/t;->a:Lcom/facebook/k/y;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 318
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "WebDialog"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
