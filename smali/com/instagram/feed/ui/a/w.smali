.class Lcom/instagram/feed/ui/a/w;
.super Lcom/instagram/ui/d/a;
.source "MediaHolderGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/x;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-direct {p0}, Lcom/instagram/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/x;->d(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v1}, Lcom/instagram/feed/ui/a/x;->a(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v2}, Lcom/instagram/feed/ui/a/x;->b(Lcom/instagram/feed/ui/a/x;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v3}, Lcom/instagram/feed/ui/a/x;->c(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/ac;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/a/v;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V

    .line 52
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/x;->d(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v1}, Lcom/instagram/feed/ui/a/x;->a(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v2}, Lcom/instagram/feed/ui/a/x;->b(Lcom/instagram/feed/ui/a/x;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/feed/ui/a/w;->a:Lcom/instagram/feed/ui/a/x;

    invoke-static {v3}, Lcom/instagram/feed/ui/a/x;->c(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/ac;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/a/v;->b(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
