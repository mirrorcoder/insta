.class final Lcom/instagram/android/feed/a/b/ap;
.super Landroid/text/style/ClickableSpan;
.source "UserBlockViewBinder.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/e/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/e/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ap;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ap;->b:Lcom/instagram/e/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ap;->b:Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ap;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ap;->b:Lcom/instagram/e/c;

    invoke-virtual {v3}, Lcom/instagram/e/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 71
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 73
    return-void
.end method
