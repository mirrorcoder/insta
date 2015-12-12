.class public Lcom/instagram/android/directsharev2/a/i;
.super Lcom/instagram/ui/listview/e;
.source "DirectMetadataGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/direct/model/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/instagram/android/directsharev2/a/f;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/f;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/a/i;->d:Z

    .line 24
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/i;->c:Lcom/instagram/android/directsharev2/a/f;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/instagram/android/directsharev2/a/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/g;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/a/i;->d:Z

    invoke-virtual {p0, p3}, Lcom/instagram/android/directsharev2/a/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/ad;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/i;->c:Lcom/instagram/android/directsharev2/a/f;

    invoke-static {p2, v0, v2, v1, v3}, Lcom/instagram/android/directsharev2/a/h;->a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;ZLcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/f;)V

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/i;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/i;->d:Z

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/i;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/i;->notifyDataSetChanged()V

    .line 51
    return-void
.end method
