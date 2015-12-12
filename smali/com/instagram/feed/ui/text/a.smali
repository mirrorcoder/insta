.class public Lcom/instagram/feed/ui/text/a;
.super Landroid/text/style/ClickableSpan;
.source "ClickableNameSpan.java"


# instance fields
.field private final a:Lcom/instagram/user/a/l;

.field private final b:Lcom/instagram/feed/a/x;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/feed/ui/text/a;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/instagram/feed/ui/text/a;->a:Lcom/instagram/user/a/l;

    .line 22
    iput-object p3, p0, Lcom/instagram/feed/ui/text/a;->b:Lcom/instagram/feed/a/x;

    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/a;->b:Lcom/instagram/feed/a/x;

    iget-object v3, p0, Lcom/instagram/feed/ui/text/a;->a:Lcom/instagram/user/a/l;

    iget-object v4, p0, Lcom/instagram/feed/ui/text/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/feed/ui/text/u;-><init>(Lcom/instagram/feed/a/x;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 32
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    return-void
.end method
