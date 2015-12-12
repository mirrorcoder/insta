.class Lcom/instagram/creation/capture/ar;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/instagram/creation/capture/ar;->b:Lcom/instagram/creation/capture/bf;

    iput-object p2, p0, Lcom/instagram/creation/capture/ar;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 852
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 853
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 854
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 855
    iget-object v2, p0, Lcom/instagram/creation/capture/ar;->a:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->b:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->s()V

    .line 860
    :goto_0
    const/4 v0, 0x1

    .line 862
    :goto_1
    return v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->b:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->t()V

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
