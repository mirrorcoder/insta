.class Lcom/instagram/maps/ui/ak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LegacyPhotoOverlay.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/al;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/ui/al;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/ui/al;Lcom/instagram/maps/ui/ai;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/instagram/maps/ui/ak;-><init>(Lcom/instagram/maps/ui/al;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->b(Lcom/instagram/maps/ui/al;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->e(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/ui/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->e(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v2}, Lcom/instagram/maps/ui/al;->d(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/e/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/maps/ui/a/a;->a(Lcom/instagram/maps/e/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 326
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->b(Lcom/instagram/maps/ui/al;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->c(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/ui/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v1}, Lcom/instagram/maps/ui/al;->c(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/ui/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/ui/ak;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v2}, Lcom/instagram/maps/ui/al;->d(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/e/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/maps/ui/a/c;->a(Lcom/instagram/maps/e/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
