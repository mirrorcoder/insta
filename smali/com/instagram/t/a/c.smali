.class public Lcom/instagram/t/a/c;
.super Lcom/instagram/ui/listview/e;
.source "NewsfeedFollowRequestsAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;",
        "Lcom/instagram/user/follow/a/b;"
    }
.end annotation


# instance fields
.field private final c:Lcom/instagram/user/e/a/a/d;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/d;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/a/c;->d:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/instagram/t/a/c;->c:Lcom/instagram/user/e/a/a/d;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1, p3}, Lcom/instagram/user/e/a/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 37
    iget-object v2, p0, Lcom/instagram/t/a/c;->c:Lcom/instagram/user/e/a/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/a/a/e;

    invoke-virtual {p0, p3}, Lcom/instagram/t/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/l;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/user/e/a/a/f;->a(Lcom/instagram/user/e/a/a/d;Lcom/instagram/user/e/a/a/e;Lcom/instagram/user/a/l;Z)V

    .line 42
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/t/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/instagram/t/a/c;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/t/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/instagram/t/a/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    iget-object v0, p0, Lcom/instagram/t/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 50
    iget-object v2, p0, Lcom/instagram/t/a/c;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/t/a/c;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/t/a/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
