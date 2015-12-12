.class final Lcom/instagram/feed/ui/text/h;
.super Lcom/instagram/feed/ui/text/g;
.source "LinkifyTextUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/instagram/feed/ui/text/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p2, p0, Lcom/instagram/feed/ui/text/h;->a:Lcom/instagram/feed/ui/text/j;

    iput-object p3, p0, Lcom/instagram/feed/ui/text/h;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/text/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/feed/ui/text/h;->a:Lcom/instagram/feed/ui/text/j;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/h;->b:Ljava/lang/String;

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/text/j;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method
