.class final Lcom/instagram/feed/ui/a/h;
.super Ljava/lang/Object;
.source "FeedVideoBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field final synthetic b:Lcom/instagram/ui/mediaactions/b;


# direct methods
.method constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/mediaactions/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/feed/ui/a/h;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/h;->b:Lcom/instagram/ui/mediaactions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/feed/ui/a/h;->a:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/h;->b:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 45
    :cond_0
    return-void
.end method
