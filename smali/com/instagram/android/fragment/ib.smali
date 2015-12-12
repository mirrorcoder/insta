.class Lcom/instagram/android/fragment/ib;
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
    .line 357
    iput-object p1, p0, Lcom/instagram/android/fragment/ib;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 361
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->s()V

    .line 362
    return-void
.end method
