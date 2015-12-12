.class final Lcom/instagram/direct/e/a/aq;
.super Lcom/instagram/ui/widget/a/f;
.source "DirectProfileMessageBubbleViewWithPreviewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/ag;

.field final synthetic b:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/direct/e/a/aq;->a:Lcom/instagram/direct/e/a/ag;

    iput-object p2, p0, Lcom/instagram/direct/e/a/aq;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Lcom/instagram/ui/widget/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/ag;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/e/a/aq;->a:Lcom/instagram/direct/e/a/ag;

    iget-object v1, p0, Lcom/instagram/direct/e/a/aq;->b:Lcom/instagram/direct/model/l;

    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/ag;->a(Lcom/instagram/direct/model/l;)Z

    .line 77
    return-void
.end method
