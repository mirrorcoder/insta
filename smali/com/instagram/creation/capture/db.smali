.class Lcom/instagram/creation/capture/db;
.super Ljava/lang/Object;
.source "VideoCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/dc;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/dc;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/creation/capture/db;->a:Lcom/instagram/creation/capture/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/capture/db;->a:Lcom/instagram/creation/capture/dc;

    iget-object v0, v0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->f(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/capture/db;->a:Lcom/instagram/creation/capture/dc;

    iget-object v0, v0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->b(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/cn;->n_()V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/db;->a:Lcom/instagram/creation/capture/dc;

    iget-object v0, v0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(F)V

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/db;->a:Lcom/instagram/creation/capture/dc;

    iget-object v0, v0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->b(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/cn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/cn;->e(Lcom/instagram/creation/pendingmedia/model/f;)V

    goto :goto_0
.end method
