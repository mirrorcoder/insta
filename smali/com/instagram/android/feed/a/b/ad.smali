.class Lcom/instagram/android/feed/a/b/ad;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/android/feed/a/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ad;->b:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 320
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/m;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/feed/a/x;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/m;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 321
    return-void
.end method
