.class public abstract Lcom/instagram/base/a/e;
.super Landroid/support/v4/app/bb;
.source "IgListFragment.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# instance fields
.field private final mLifecycleListenerSet:Lcom/instagram/base/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/bb;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    return-void
.end method


# virtual methods
.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/bb;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->a()V

    .line 32
    return-void
.end method

.method protected dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/bb;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/bb;->dispatchOnDestroy()V

    .line 65
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->e()V

    .line 66
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/bb;->dispatchOnDestroyView()V

    .line 59
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->d()V

    .line 60
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/bb;->dispatchOnPause()V

    .line 53
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->c()V

    .line 54
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/bb;->dispatchOnResume()V

    .line 47
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->b()V

    .line 48
    return-void
.end method

.method public getListViewSafe()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRootActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/bb;->onResume()V

    .line 71
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;)V

    .line 72
    return-void
.end method

.method protected final registerLifecycleListener(Lcom/instagram/base/a/a/b;)V
    .locals 1
    .param p1, "listener"    # Lcom/instagram/base/a/a/b;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 101
    return-void
.end method

.method protected final registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V
    .locals 1
    .param p1, "set"    # Lcom/instagram/base/a/a/c;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/base/a/e;->mLifecycleListenerSet:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/c;)V

    .line 96
    return-void
.end method

.method public schedule(Lcom/instagram/common/i/q;)V
    .locals 2
    .param p1, "task"    # Lcom/instagram/common/i/q;

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 85
    return-void
.end method
