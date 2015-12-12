.class final Lcom/instagram/ui/widget/a/b;
.super Ljava/lang/Object;
.source "GridLayoutUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/a/d;

.field final synthetic b:Lcom/instagram/feed/a/ag;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/a/d;Lcom/instagram/feed/a/ag;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/d;

    iput-object p2, p0, Lcom/instagram/ui/widget/a/b;->b:Lcom/instagram/feed/a/ag;

    iput p3, p0, Lcom/instagram/ui/widget/a/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/ui/widget/a/b;->a:Lcom/instagram/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/ui/widget/a/b;->b:Lcom/instagram/feed/a/ag;

    iget v2, p0, Lcom/instagram/ui/widget/a/b;->c:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/instagram/ui/widget/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
