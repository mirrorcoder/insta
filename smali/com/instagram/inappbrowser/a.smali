.class Lcom/instagram/inappbrowser/a;
.super Ljava/lang/Object;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/g;


# direct methods
.method constructor <init>(Lcom/instagram/inappbrowser/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/inappbrowser/a;->a:Lcom/instagram/inappbrowser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/inappbrowser/a;->a:Lcom/instagram/inappbrowser/g;

    invoke-static {v0}, Lcom/instagram/inappbrowser/g;->a(Lcom/instagram/inappbrowser/g;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 93
    return-void
.end method
