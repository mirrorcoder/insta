.class Lcom/facebook/k/u;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/k/y;


# direct methods
.method constructor <init>(Lcom/facebook/k/y;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/k/u;->a:Lcom/facebook/k/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
