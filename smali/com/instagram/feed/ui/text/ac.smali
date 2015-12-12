.class final Lcom/instagram/feed/ui/text/ac;
.super Landroid/text/style/ClickableSpan;
.source "MediaRenderer.java"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/instagram/feed/a/x;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/instagram/feed/ui/text/ac;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/instagram/feed/ui/text/ac;->b:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 403
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/o;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ac;->b:Lcom/instagram/feed/a/x;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/o;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 404
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/feed/ui/text/ac;->a:Landroid/content/res/Resources;

    sget v1, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 399
    return-void
.end method
