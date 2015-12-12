.class Lcom/instagram/android/feed/f/h;
.super Lcom/instagram/ui/widget/base/f;
.source "ListViewItemTransformAnimationHelper.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/feed/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/n;Z)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/feed/f/h;->b:Lcom/instagram/android/feed/f/n;

    iput-boolean p2, p0, Lcom/instagram/android/feed/f/h;->a:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/h;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->a(Lcom/instagram/android/feed/f/n;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->b:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->b(Lcom/instagram/android/feed/f/n;)V

    goto :goto_0
.end method
