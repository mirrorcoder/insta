.class public Lcom/instagram/android/fragment/hn;
.super Lcom/instagram/android/fragment/gg;
.source "TopSearchFragment.java"

# interfaces
.implements Lcom/instagram/android/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/gg",
        "<",
        "Lcom/instagram/o/b/a;",
        "Lcom/instagram/android/n/aq;",
        ">;",
        "Lcom/instagram/android/a/y;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/a/aa;

.field private c:Z

.field private d:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->p()Lcom/instagram/android/a/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/aa;->a(I)Lcom/instagram/android/a/z;

    move-result-object v7

    .line 163
    iget v0, v7, Lcom/instagram/android/a/z;->a:I

    iget-object v1, v7, Lcom/instagram/android/a/z;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, v7, Lcom/instagram/android/a/z;->a:I

    iget-object v1, v7, Lcom/instagram/android/a/z;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->e()Lcom/instagram/o/c;

    move-result-object v0

    iget v1, v7, Lcom/instagram/android/a/z;->a:I

    iget-object v2, v7, Lcom/instagram/android/a/z;->d:Ljava/util/List;

    iget v3, v7, Lcom/instagram/android/a/z;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/android/a/z;->c:Ljava/util/List;

    iget v4, v7, Lcom/instagram/android/a/z;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v7, Lcom/instagram/android/a/z;->b:Z

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/instagram/android/a/z;->c:Ljava/util/List;

    iget-object v7, v7, Lcom/instagram/android/a/z;->d:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/o/c;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "Accessing index out of bounds in search results"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selectedPositionInSearchResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/instagram/android/a/z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " searchResultList/searchResultTypeList isEmpty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/android/a/z;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/android/a/z;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/model/c/a;I)V
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/hn;->b(I)V

    .line 156
    invoke-static {}, Lcom/instagram/o/a/c;->a()Lcom/instagram/o/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/c;->a(Lcom/instagram/model/c/a;)V

    .line 157
    invoke-virtual {p1}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ea;->a(Ljava/lang/String;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Lcom/instagram/model/d/d;I)V
    .locals 5

    .prologue
    .line 118
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/hn;->b(I)V

    .line 121
    invoke-static {}, Lcom/instagram/o/a/f;->a()Lcom/instagram/o/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/f;->a(Lcom/instagram/model/d/d;)V

    .line 125
    invoke-static {}, Lcom/instagram/autocomplete/i;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 129
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;I)V
    .locals 5

    .prologue
    .line 138
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/hn;->b(I)V

    .line 141
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/h;->a(Lcom/instagram/user/a/l;)V

    .line 143
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->e()Lcom/instagram/o/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/o/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/n/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->o()Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lcom/instagram/d/g;->W:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->l()I

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/instagram/android/n/ap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hn;->a(Lcom/instagram/common/i/q;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->o()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/android/n/ap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hn;->a(Lcom/instagram/common/i/q;)V

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
            "Lcom/instagram/o/b/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hn;->e(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->c()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 87
    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hn;->d(Z)V

    .line 88
    if-eqz p3, :cond_1

    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->g()V

    .line 92
    :cond_2
    return-void
.end method

.method protected synthetic b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->p()Lcom/instagram/android/a/aa;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->p()Lcom/instagram/android/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/aa;->getFilter()Landroid/widget/Filter;

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
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/instagram/o/a/l;->a()Lcom/instagram/o/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/a/l;->a:Lcom/instagram/o/c/e;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "blended_search"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/gg;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Lcom/instagram/d/g;->ai:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hn;->c:Z

    .line 41
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->p()Lcom/instagram/android/a/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hn;->d:Lcom/instagram/user/follow/a/c;

    .line 42
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/fragment/hn;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 53
    invoke-super {p0}, Lcom/instagram/android/fragment/gg;->onDestroyView()V

    .line 54
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/gg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/android/fragment/hn;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 48
    return-void
.end method

.method protected p()Lcom/instagram/android/a/aa;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/hn;->b:Lcom/instagram/android/a/aa;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/instagram/android/a/aa;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hn;->d()Lcom/instagram/o/c/i;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/aa;-><init>(Landroid/content/Context;Lcom/instagram/android/a/y;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hn;->b:Lcom/instagram/android/a/aa;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hn;->b:Lcom/instagram/android/a/aa;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hn;->c:Z

    return v0
.end method
