.class Lcom/instagram/creation/photo/edit/e/a;
.super Ljava/lang/Object;
.source "TintAdjustController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/a;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/a;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->b(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    return-void
.end method
