.class Lcom/instagram/android/trending/b/a/c;
.super Lcom/instagram/ui/d/a;
.source "ImmersiveViewerMediaGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/a/d;


# direct methods
.method private constructor <init>(Lcom/instagram/android/trending/b/a/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-direct {p0}, Lcom/instagram/ui/d/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/trending/b/a/d;Lcom/instagram/android/trending/b/a/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/a/c;-><init>(Lcom/instagram/android/trending/b/a/d;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a/d;->d(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v1}, Lcom/instagram/android/trending/b/a/d;->a(Lcom/instagram/android/trending/b/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v2}, Lcom/instagram/android/trending/b/a/d;->b(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/feed/a/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v3}, Lcom/instagram/android/trending/b/a/d;->c(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/an;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/trending/b/a/b;->a(ILcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V

    .line 49
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a/d;->d(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v1}, Lcom/instagram/android/trending/b/a/d;->a(Lcom/instagram/android/trending/b/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v2}, Lcom/instagram/android/trending/b/a/d;->b(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/feed/a/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/a/c;->a:Lcom/instagram/android/trending/b/a/d;

    invoke-static {v3}, Lcom/instagram/android/trending/b/a/d;->c(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/an;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/trending/b/a/b;->b(ILcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method
