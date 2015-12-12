.class public Lcom/instagram/creation/video/b/g;
.super Ljava/lang/Object;
.source "VideoShutterButtonListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/instagram/creation/video/b/f;

.field private b:Z

.field private c:Lcom/instagram/creation/video/e/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/b/f;Lcom/instagram/creation/video/e/ab;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/b/g;->b:Z

    .line 20
    iput-object p1, p0, Lcom/instagram/creation/video/b/g;->a:Lcom/instagram/creation/video/b/f;

    .line 21
    iput-object p2, p0, Lcom/instagram/creation/video/b/g;->c:Lcom/instagram/creation/video/e/ab;

    .line 22
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/video/b/g;->c:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v2}, Lcom/instagram/creation/video/e/ab;->o()Lcom/instagram/creation/video/b/d;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    if-eq v2, v3, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    iput-boolean v1, p0, Lcom/instagram/creation/video/b/g;->b:Z

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/b/g;->a:Lcom/instagram/creation/video/b/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/b/f;->g()V

    :cond_2
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 38
    iget-boolean v2, p0, Lcom/instagram/creation/video/b/g;->b:Z

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/instagram/creation/video/b/g;->a:Lcom/instagram/creation/video/b/f;

    invoke-interface {v2}, Lcom/instagram/creation/video/b/f;->h()V

    .line 43
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/b/g;->b:Z

    goto :goto_1
.end method
