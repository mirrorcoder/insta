.class public abstract Lcom/instagram/base/a/d;
.super Landroid/support/v4/app/Fragment;
.source "IgFragment.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# instance fields
.field private final a:Lcom/instagram/base/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 97
    return-void
.end method

.method protected final a(Lcom/instagram/base/a/a/c;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/c;)V

    .line 93
    return-void
.end method

.method public a(Lcom/instagram/common/i/q;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 76
    return-void
.end method

.method protected final b(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->b(Lcom/instagram/base/a/a/b;)V

    .line 101
    return-void
.end method

.method protected c_()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected dispatchOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->dispatchOnCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->dispatchOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method protected dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnDestroy()V

    .line 65
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->e()V

    .line 66
    return-void
.end method

.method protected dispatchOnDestroyView()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnDestroyView()V

    .line 59
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->d()V

    .line 60
    return-void
.end method

.method protected dispatchOnPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnPause()V

    .line 53
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->c()V

    .line 54
    return-void
.end method

.method protected dispatchOnResume()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->dispatchOnResume()V

    .line 47
    iget-object v0, p0, Lcom/instagram/base/a/d;->a:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->b()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 71
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;)V

    .line 72
    return-void
.end method
