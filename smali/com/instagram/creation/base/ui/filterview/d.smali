.class Lcom/instagram/creation/base/ui/filterview/d;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/d;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/d;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/instagram/creation/state/j;

    invoke-direct {v0}, Lcom/instagram/creation/state/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/n;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    goto :goto_0
.end method
