.class public Lcom/instagram/android/fragment/gh;
.super Lcom/instagram/android/fragment/gg;
.source "SearchPlacesFragment.java"

# interfaces
.implements Lcom/instagram/android/a/c/af;
.implements Lcom/instagram/android/a/c/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/gg",
        "<",
        "Lcom/instagram/model/d/d;",
        "Lcom/instagram/android/h/e;",
        ">;",
        "Lcom/instagram/android/a/c/af;",
        "Lcom/instagram/android/a/c/ag;"
    }
.end annotation


# instance fields
.field private b:Lcom/instagram/android/o/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/instagram/o/c;->a(Lcom/instagram/common/analytics/f;)V

    .line 121
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/b/d/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 124
    return-void
.end method

.method public a(Lcom/instagram/model/d/d;I)V
    .locals 8

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->e()Lcom/instagram/o/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/b;->d:Lcom/instagram/o/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->p()Lcom/instagram/android/o/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/o/b/i;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->p()Lcom/instagram/android/o/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/o/b/i;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/o/c;->a(Lcom/instagram/o/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 72
    invoke-static {}, Lcom/instagram/o/a/f;->a()Lcom/instagram/o/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/a/f;->a(Lcom/instagram/model/d/d;)V

    .line 76
    invoke-static {}, Lcom/instagram/autocomplete/i;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 80
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
            "Lcom/instagram/android/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->o()Landroid/location/Location;

    move-result-object v1

    sget-object v2, Lcom/instagram/d/g;->W:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->l()I

    move-result v2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/instagram/android/n/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gh;->a(Lcom/instagram/common/i/q;)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->o()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/android/n/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gh;->a(Lcom/instagram/common/i/q;)V

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
            "Lcom/instagram/model/d/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gh;->e(Z)V

    .line 86
    iget-object v1, p0, Lcom/instagram/android/fragment/gh;->b:Lcom/instagram/android/o/b/i;

    invoke-virtual {v1, p2}, Lcom/instagram/android/o/b/i;->a(Ljava/util/List;)V

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gh;->a(I)V

    .line 90
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gh;->d(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->g()V

    .line 93
    :cond_2
    return-void
.end method

.method protected synthetic b()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->p()Lcom/instagram/android/o/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected c()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->p()Lcom/instagram/android/o/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/o/b/i;->getFilter()Landroid/widget/Filter;

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
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/o/a/l;->a()Lcom/instagram/o/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/a/l;->d:Lcom/instagram/o/c/j;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "search_places"

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/instagram/android/fragment/gg;->onResume()V

    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/gh;->b:Lcom/instagram/android/o/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/o/b/i;->b()V

    .line 43
    return-void
.end method

.method protected p()Lcom/instagram/android/o/b/i;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/fragment/gh;->b:Lcom/instagram/android/o/b/i;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instagram/android/o/b/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gh;->d()Lcom/instagram/o/c/i;

    move-result-object v2

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/instagram/android/o/b/i;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c/ag;Lcom/instagram/android/a/c/af;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gh;->b:Lcom/instagram/android/o/b/i;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gh;->b:Lcom/instagram/android/o/b/i;

    return-object v0
.end method
