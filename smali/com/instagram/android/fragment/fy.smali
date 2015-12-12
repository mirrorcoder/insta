.class Lcom/instagram/android/fragment/fy;
.super Ljava/lang/Object;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ga;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ga;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->c(Lcom/instagram/android/fragment/ga;)Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->d()Ljava/util/List;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v1}, Lcom/instagram/user/follow/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v3}, Lcom/instagram/android/fragment/ga;->f(Lcom/instagram/android/fragment/ga;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/user/follow/s;->a(Ljava/lang/String;Z)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/fragment/ga;->schedule(Lcom/instagram/common/i/q;)V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 314
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    const-string v0, "follow_all_button_tapped"

    iget-object v3, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "users_ids_followed"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "number_followed"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->f(Lcom/instagram/android/fragment/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 323
    :cond_1
    return-void
.end method
