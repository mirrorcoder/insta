.class Lcom/instagram/android/feed/a/b/b;
.super Lcom/instagram/ui/d/a;
.source "CarouselMediaHolderGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-direct {p0}, Lcom/instagram/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/c;->d(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/c;->a(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/c;->b(Lcom/instagram/android/feed/a/b/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/c;->c(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/a;->b(Lcom/instagram/feed/a/x;ILcom/instagram/android/feed/a/b/e;)V

    .line 60
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/c;->d(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/c;->a(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/c;->b(Lcom/instagram/android/feed/a/b/c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/b;->a:Lcom/instagram/android/feed/a/b/c;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/c;->c(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/a;->a(Lcom/instagram/feed/a/x;ILcom/instagram/android/feed/a/b/e;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method
