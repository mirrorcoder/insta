.class public Lcom/instagram/android/fragment/gj;
.super Lcom/instagram/android/fragment/gg;
.source "SearchUsersFragment.java"

# interfaces
.implements Lcom/instagram/android/o/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/gg",
        "<",
        "Lcom/instagram/user/a/l;",
        "Lcom/instagram/android/q/b/b;",
        ">;",
        "Lcom/instagram/android/o/a/b;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/o/a;

.field private c:Z

.field private d:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;I)V
    .locals 8

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->e()Lcom/instagram/o/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->p()Lcom/instagram/android/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/o/a;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->p()Lcom/instagram/android/o/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/o/a;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/o/c;->a(Lcom/instagram/o/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/h;->a(Lcom/instagram/user/a/l;)V

    .line 126
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->e()Lcom/instagram/o/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/o/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 132
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
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 95
    sget-object v1, Lcom/instagram/d/g;->W:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->l()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gj;->a(Lcom/instagram/common/i/q;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gj;->a(Lcom/instagram/common/i/q;)V

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
            "Lcom/instagram/user/a/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gj;->e(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->p()Lcom/instagram/android/o/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/android/o/a;->d(Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gj;->a(I)V

    .line 85
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gj;->d(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->g()V

    .line 88
    :cond_2
    return-void
.end method

.method protected synthetic b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->p()Lcom/instagram/android/o/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/fragment/gj;->b:Lcom/instagram/android/o/a;

    invoke-virtual {v0}, Lcom/instagram/android/o/a;->getFilter()Landroid/widget/Filter;

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
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/instagram/o/a/l;->a()Lcom/instagram/o/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/a/l;->b:Lcom/instagram/o/c/j;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "search_users"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/gg;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Lcom/instagram/d/g;->ai:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gj;->c:Z

    .line 40
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->p()Lcom/instagram/android/o/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gj;->d:Lcom/instagram/user/follow/a/c;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/gj;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/gg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/gj;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 55
    invoke-super {p0}, Lcom/instagram/android/fragment/gg;->onDestroyView()V

    .line 56
    return-void
.end method

.method protected p()Lcom/instagram/android/o/a;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/gj;->b:Lcom/instagram/android/o/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/instagram/android/o/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gj;->d()Lcom/instagram/o/c/i;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/o/a;-><init>(Landroid/content/Context;Lcom/instagram/android/o/a/b;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gj;->b:Lcom/instagram/android/o/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gj;->b:Lcom/instagram/android/o/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gj;->c:Z

    return v0
.end method
