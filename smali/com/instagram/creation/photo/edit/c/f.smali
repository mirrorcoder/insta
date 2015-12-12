.class Lcom/instagram/creation/photo/edit/c/f;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/f;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->e(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 389
    return-void
.end method
