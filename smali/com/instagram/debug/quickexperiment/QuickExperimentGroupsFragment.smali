.class public Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;
.super Lcom/instagram/ui/menu/h;
.source "QuickExperimentGroupsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 51
    const-string v0, "Quick Experiment Groups"

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 53
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "quick_experiment_groups"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/instagram/d/d;->values()[Lcom/instagram/d/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 27
    sget-object v5, Lcom/instagram/d/d;->r:Lcom/instagram/d/d;

    if-ne v4, v5, :cond_0

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/instagram/ui/menu/i;

    iget-object v6, v4, Lcom/instagram/d/d;->s:Ljava/lang/String;

    new-instance v7, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;

    invoke-direct {v7, p0, v4}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/d/d;)V

    invoke-direct {v5, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->setItems(Ljava/util/Collection;)V

    .line 47
    return-void
.end method
