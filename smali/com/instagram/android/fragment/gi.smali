.class public Lcom/instagram/android/fragment/gi;
.super Lcom/instagram/android/fragment/gg;
.source "SearchTagsFragment.java"

# interfaces
.implements Lcom/instagram/android/a/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/gg",
        "<",
        "Lcom/instagram/model/c/a;",
        "Lcom/instagram/android/n/m;",
        ">;",
        "Lcom/instagram/android/a/c/t;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/model/c/a;I)V
    .locals 8

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->e()Lcom/instagram/o/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->p()Lcom/instagram/ui/listview/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/listview/k;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->p()Lcom/instagram/ui/listview/k;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/a/k;

    invoke-virtual {v4}, Lcom/instagram/android/a/k;->d()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/o/c;->a(Lcom/instagram/o/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 97
    invoke-static {}, Lcom/instagram/o/a/c;->a()Lcom/instagram/o/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/c;->a(Lcom/instagram/model/c/a;)V

    .line 98
    invoke-virtual {p1}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ea;->a(Ljava/lang/String;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/n/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 70
    sget-object v1, Lcom/instagram/d/g;->W:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/android/n/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gi;->a(Lcom/instagram/common/i/q;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/android/n/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gi;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gi;->e(Z)V

    .line 54
    iget-object v1, p0, Lcom/instagram/android/fragment/gi;->b:Lcom/instagram/android/a/k;

    invoke-virtual {v1, p2}, Lcom/instagram/android/a/k;->d(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gi;->a(I)V

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gi;->d(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->g()V

    .line 61
    :cond_2
    return-void
.end method

.method protected synthetic b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->p()Lcom/instagram/ui/listview/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/fragment/gi;->b:Lcom/instagram/android/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/a/k;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/instagram/o/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/instagram/o/a/l;->a()Lcom/instagram/o/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/a/l;->c:Lcom/instagram/o/c/j;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "search_tags"

    return-object v0
.end method

.method protected p()Lcom/instagram/ui/listview/k;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/fragment/gi;->b:Lcom/instagram/android/a/k;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instagram/android/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gi;->d()Lcom/instagram/o/c/i;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c/t;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gi;->b:Lcom/instagram/android/a/k;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gi;->b:Lcom/instagram/android/a/k;

    return-object v0
.end method
