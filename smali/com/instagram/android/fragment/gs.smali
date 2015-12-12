.class public Lcom/instagram/android/fragment/gs;
.super Lcom/instagram/android/fragment/if;
.source "SelfFragment.java"


# instance fields
.field private c:Lcom/instagram/android/b/af;

.field private d:Lcom/instagram/common/t/k;

.field private e:Lcom/instagram/feed/ui/c;

.field private final f:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/t/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/fragment/if;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/android/fragment/gr;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gr;-><init>(Lcom/instagram/android/fragment/gs;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->f:Lcom/instagram/common/p/e;

    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 146
    new-instance v1, Lcom/instagram/feed/ui/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    .line 147
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 148
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->b()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    .line 153
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/if;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/instagram/android/fragment/gs;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/instagram/android/fragment/gs;->v()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/instagram/android/fragment/gs;->w()V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/if;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;Lcom/instagram/actionbar/b;)V

    .line 71
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "self_profile"

    return-object v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->a:Lcom/instagram/user/a/l;

    .line 107
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public o()Lcom/instagram/android/b/af;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->c:Lcom/instagram/android/b/af;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/if;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->c:Lcom/instagram/android/b/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/af;->a(IILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->c:Lcom/instagram/android/b/af;

    invoke-virtual {v0}, Lcom/instagram/android/b/af;->i()Lcom/instagram/android/b/t;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/android/b/af;

    sget-object v1, Lcom/instagram/d/g;->q:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/b/af;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->c:Lcom/instagram/android/b/af;

    .line 51
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/if;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/fragment/gs;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->b(I)V

    .line 58
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->d:Lcom/instagram/common/t/k;

    .line 60
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/t/e/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/gs;->f:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/android/fragment/if;->onDestroy()V

    .line 94
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/t/e/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/gs;->f:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 96
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/instagram/android/fragment/if;->onDestroyView()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/gs;->e:Lcom/instagram/feed/ui/c;

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/instagram/android/fragment/if;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->d:Lcom/instagram/common/t/k;

    const-string v1, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/k;->a(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/instagram/android/fragment/gs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/instagram/android/fragment/gs;->v()V

    .line 128
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/if;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->c:Lcom/instagram/android/b/af;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/af;->a(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
