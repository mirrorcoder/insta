.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v1, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/d/e;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v2, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$menuItem:Lcom/instagram/ui/menu/i;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    iget-object v3, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;->val$experimentParameter:Lcom/instagram/d/e;

    invoke-virtual {v3}, Lcom/instagram/d/e;->e()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$300(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    return-void
.end method
