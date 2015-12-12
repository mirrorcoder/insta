.class final Lcom/instagram/direct/e/a/q;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"

# interfaces
.implements Lcom/instagram/common/l/d/c;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/t;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 213
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->f:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/direct/e/a/q;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/p;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/p;-><init>(Lcom/instagram/direct/e/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-void
.end method
