.class Lcom/instagram/creation/video/e/c;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 604
    iget-object v0, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->t()V

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->n(Lcom/instagram/creation/video/e/ab;)Z

    .line 608
    new-instance v0, Lcom/instagram/creation/video/e/z;

    iget-object v1, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/e/z;-><init>(Lcom/instagram/creation/video/e/ab;Lcom/instagram/creation/video/e/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/pendingmedia/model/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/video/e/c;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v3}, Lcom/instagram/creation/video/e/ab;->o(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/z;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    goto :goto_0
.end method
