.class Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;
.super Ljava/lang/Object;
.source "QuickExperimentGroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

.field final synthetic val$group:Lcom/instagram/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;Lcom/instagram/d/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->val$group:Lcom/instagram/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "QuickExperimentEditFragment.GROUP"

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->val$group:Lcom/instagram/d/d;

    invoke-virtual {v2}, Lcom/instagram/d/d;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment$1;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;

    invoke-virtual {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentGroupsFragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 42
    return-void
.end method
