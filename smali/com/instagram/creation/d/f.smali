.class final Lcom/instagram/creation/d/f;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/j;

.field final synthetic b:Lcom/instagram/creation/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/j;Lcom/instagram/creation/d/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/j;

    iput-object p2, p0, Lcom/instagram/creation/d/f;->b:Lcom/instagram/creation/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/d/f;->a:Lcom/instagram/creation/d/j;

    iget-object v1, p0, Lcom/instagram/creation/d/f;->b:Lcom/instagram/creation/d/k;

    iget-object v1, v1, Lcom/instagram/creation/d/k;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/d/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
