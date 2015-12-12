.class Lcom/instagram/feed/ui/text/d;
.super Landroid/text/style/ClickableSpan;
.source "CommentRenderCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/p/a;

.field final synthetic b:Lcom/instagram/feed/ui/text/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/e;Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/feed/ui/text/d;->b:Lcom/instagram/feed/ui/text/e;

    iput-object p2, p0, Lcom/instagram/feed/ui/text/d;->a:Lcom/instagram/common/p/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 182
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/text/d;->a:Lcom/instagram/common/p/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 183
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 187
    return-void
.end method
