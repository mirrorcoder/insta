.class final Lcom/instagram/feed/ui/text/i;
.super Lcom/instagram/feed/ui/text/g;
.source "LinkifyTextUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/feed/ui/text/i;->a:Lcom/instagram/feed/ui/text/j;

    iput-object p2, p0, Lcom/instagram/feed/ui/text/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/ui/text/i;->a:Lcom/instagram/feed/ui/text/j;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/i;->b:Ljava/lang/String;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/text/j;->b(Ljava/lang/String;)V

    .line 81
    return-void
.end method
