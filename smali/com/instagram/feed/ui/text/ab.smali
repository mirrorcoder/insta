.class final Lcom/instagram/feed/ui/text/ab;
.super Lcom/instagram/feed/ui/text/g;
.source "MediaRenderer.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;


# direct methods
.method constructor <init>(ZLcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 220
    iput-object p2, p0, Lcom/instagram/feed/ui/text/ab;->a:Lcom/instagram/feed/a/x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/text/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 223
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/s;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ab;->a:Lcom/instagram/feed/a/x;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/s;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 224
    return-void
.end method
