.class Lcom/instagram/android/fragment/ex;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 913
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;Z)Z

    .line 915
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 917
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 919
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/fi;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->I(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 929
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/android/fragment/fi;

    sget-object v1, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/j;

    sget-object v2, Lcom/instagram/share/a/n;->g:Lcom/instagram/share/a/n;

    invoke-static {v0, v1, v2}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    goto :goto_0
.end method
