.class final Lcom/instagram/t/f;
.super Lcom/instagram/feed/ui/text/g;
.source "NewsfeedStoryUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/t/a/a/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/t/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/t/f;->a:Lcom/instagram/t/a/a/a;

    iput-object p2, p0, Lcom/instagram/t/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/t/f;->a:Lcom/instagram/t/a/a/a;

    iget-object v1, p0, Lcom/instagram/t/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/t/a/a/a;->f(Ljava/lang/String;)V

    .line 133
    return-void
.end method
