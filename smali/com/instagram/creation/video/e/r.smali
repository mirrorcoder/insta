.class Lcom/instagram/creation/video/e/r;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/instagram/creation/video/e/r;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 455
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    sub-int v0, p4, p2

    .line 459
    sub-int v1, p5, p3

    .line 461
    iget-object v2, p0, Lcom/instagram/creation/video/e/r;->a:Lcom/instagram/creation/video/e/ab;

    iget-object v2, v2, Lcom/instagram/creation/video/e/ab;->b:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/video/b/c;->b(II)V

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/video/e/r;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->i(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->a()V

    goto :goto_0
.end method
