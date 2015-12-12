.class Lcom/instagram/direct/e/a/p;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/q;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/direct/e/a/p;->a:Lcom/instagram/direct/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/direct/e/a/p;->a:Lcom/instagram/direct/e/a/q;

    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/direct/e/a/p;->a:Lcom/instagram/direct/e/a/q;

    iget-object v0, v0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;)V

    .line 224
    return-void
.end method
