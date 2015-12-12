.class public Lcom/instagram/creation/d/a;
.super Lcom/instagram/ui/listview/e;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/creation/base/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Lcom/instagram/creation/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/instagram/creation/d/a;->c:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/d/a;->c:Landroid/view/LayoutInflater;

    invoke-static {v0, p3}, Lcom/instagram/creation/d/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 58
    iget-object v1, p0, Lcom/instagram/creation/d/a;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/d/k;

    invoke-virtual {p0, p3}, Lcom/instagram/creation/d/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    iget-object v2, p0, Lcom/instagram/creation/d/a;->d:Lcom/instagram/creation/d/j;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/d/l;->a(Lcom/instagram/creation/d/k;Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/d/j;)V

    .line 46
    return-void
.end method

.method public a(Lcom/instagram/creation/d/j;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/creation/d/a;->d:Lcom/instagram/creation/d/j;

    .line 28
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/instagram/creation/d/a;->notifyDataSetChanged()V

    .line 35
    return-void
.end method
