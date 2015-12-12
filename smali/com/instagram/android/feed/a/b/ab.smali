.class Lcom/instagram/android/feed/a/b/ab;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/af;

.field final synthetic b:Lcom/instagram/android/feed/a/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/android/feed/a/b/af;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ab;->b:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ab;->a:Lcom/instagram/android/feed/a/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ab;->a:Lcom/instagram/android/feed/a/b/af;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ab;->a:Lcom/instagram/android/feed/a/b/af;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setClickable(Z)V

    .line 241
    :cond_0
    return-void
.end method
