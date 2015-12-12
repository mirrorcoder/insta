.class Lcom/instagram/android/fragment/ic;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 756
    iget-object v0, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->g(Lcom/instagram/android/fragment/if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/if;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->C(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ic;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->h(Lcom/instagram/android/fragment/if;)V

    goto :goto_0
.end method
