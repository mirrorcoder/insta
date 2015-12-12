.class final Lcom/instagram/creation/d/h;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/k;

.field final synthetic b:Lcom/instagram/creation/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/k;Lcom/instagram/creation/d/j;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iput-object p2, p0, Lcom/instagram/creation/d/h;->b:Lcom/instagram/creation/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    new-instance v1, Lcom/instagram/creation/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/d/g;-><init>(Lcom/instagram/creation/d/h;)V

    iput-object v1, v0, Lcom/instagram/creation/d/k;->e:Ljava/lang/Runnable;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iget-object v0, v0, Lcom/instagram/creation/d/k;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iget-object v1, v1, Lcom/instagram/creation/d/k;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iget-object v0, v0, Lcom/instagram/creation/d/k;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iget-object v1, v1, Lcom/instagram/creation/d/k;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/d/k;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
