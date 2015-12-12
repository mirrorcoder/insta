.class Lcom/instagram/common/ui/widget/a/b;
.super Ljava/lang/Object;
.source "BouncyPressStateOnTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/instagram/common/ui/widget/a/d;

.field private c:Landroid/view/MotionEvent;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/instagram/common/ui/widget/a/b;->a:Landroid/view/View;

    .line 302
    iput-object p2, p0, Lcom/instagram/common/ui/widget/a/b;->b:Lcom/instagram/common/ui/widget/a/d;

    .line 303
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/instagram/common/ui/widget/a/b;->c:Landroid/view/MotionEvent;

    .line 307
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/a/b;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/b;->d:Z

    .line 315
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/b;->d:Z

    .line 320
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/b;->b:Lcom/instagram/common/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/a/d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 321
    return-void
.end method
