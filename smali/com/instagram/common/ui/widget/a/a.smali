.class Lcom/instagram/common/ui/widget/a/a;
.super Ljava/lang/Object;
.source "BouncyPressStateOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/a/d;->a(Lcom/instagram/common/ui/widget/a/d;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 124
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/a/d;->a(Lcom/instagram/common/ui/widget/a/d;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/a;->a:Lcom/instagram/common/ui/widget/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 129
    return-void
.end method
