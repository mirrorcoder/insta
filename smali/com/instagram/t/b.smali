.class final Lcom/instagram/t/b;
.super Lcom/instagram/feed/ui/text/g;
.source "NewsfeedStoryUtil.java"


# instance fields
.field final synthetic a:Lcom/instagram/t/a/a/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/instagram/t/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/instagram/t/b;->a:Lcom/instagram/t/a/a/a;

    iput-object p3, p0, Lcom/instagram/t/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/text/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/t/b;->a:Lcom/instagram/t/a/a/a;

    iget-object v1, p0, Lcom/instagram/t/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/t/a/a/a;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method
