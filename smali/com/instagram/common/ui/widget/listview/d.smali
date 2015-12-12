.class Lcom/instagram/common/ui/widget/listview/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SingleScrollListView.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;Lcom/instagram/common/ui/widget/listview/a;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/d;-><init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)V

    return-void
.end method

.method private a()F
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 243
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    .line 244
    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 246
    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 250
    if-gez v2, :cond_0

    .line 251
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    neg-float p4, p4

    .line 288
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)Z

    .line 297
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 266
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v1

    .line 267
    if-nez v1, :cond_2

    .line 268
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 269
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    .line 281
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 272
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/d;->a()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/listview/i;->a(IF)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 306
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    .line 307
    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 308
    invoke-interface {v0}, Lcom/instagram/common/ui/widget/listview/c;->a()I

    move-result v4

    .line 310
    sub-int v4, v3, v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 311
    invoke-interface {v0, v1, v2}, Lcom/instagram/common/ui/widget/listview/c;->a(FF)V

    .line 312
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
