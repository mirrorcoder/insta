.class Lcom/instagram/android/fragment/x;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->a(Lcom/instagram/android/fragment/ag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    const-string v1, "cluster_browsing_cluster_click"

    iget-object v3, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "cluster_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v3, "cluster_position"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ag;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v3}, Lcom/instagram/android/fragment/ag;->a(Lcom/instagram/android/fragment/ag;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/x;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v3}, Lcom/instagram/android/fragment/ag;->b(Lcom/instagram/android/fragment/ag;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 126
    return-void
.end method
