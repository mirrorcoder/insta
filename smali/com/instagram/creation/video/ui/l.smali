.class public Lcom/instagram/creation/video/ui/l;
.super Landroid/widget/PopupWindow;
.source "SoftDeletePopupWindow.java"


# instance fields
.field private final a:Lcom/instagram/creation/video/c;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    iput-object p2, p0, Lcom/instagram/creation/video/ui/l;->a:Lcom/instagram/creation/video/c;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/l;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/ui/j;

    invoke-direct {v2, p0, v0, p3}, Lcom/instagram/creation/video/ui/j;-><init>(Lcom/instagram/creation/video/ui/l;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/l;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/ui/k;

    invoke-direct {v2, p0, v0, p3}, Lcom/instagram/creation/video/ui/k;-><init>(Lcom/instagram/creation/video/ui/l;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/ui/l;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instagram/creation/video/ui/l;->b:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/ui/l;F)F
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/instagram/creation/video/ui/l;->b:F

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/video/ui/l;)F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instagram/creation/video/ui/l;->c:F

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/ui/l;F)F
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/instagram/creation/video/ui/l;->c:F

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/ui/l;)Lcom/instagram/creation/video/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/video/ui/l;->a:Lcom/instagram/creation/video/c;

    return-object v0
.end method
