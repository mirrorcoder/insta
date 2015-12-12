.class Lcom/instagram/android/creation/b/b;
.super Ljava/lang/Object;
.source "InlineGalleryController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/g;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v1}, Lcom/instagram/android/creation/b/g;->b(Lcom/instagram/android/creation/b/g;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v2}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/g;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    iget-object v1, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/g;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v0}, Lcom/instagram/android/creation/b/g;->c(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/creation/b/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v0}, Lcom/instagram/android/creation/b/g;->d(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/creation/b/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    sget-object v1, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/f;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;Z)V

    .line 212
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/b;->a:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/b/g;->b(Z)V

    goto :goto_0
.end method
