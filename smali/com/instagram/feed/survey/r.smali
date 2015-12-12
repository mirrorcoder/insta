.class Lcom/instagram/feed/survey/r;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/e;

.field final synthetic b:Lcom/instagram/feed/survey/aa;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/aa;Lcom/instagram/feed/survey/e;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/aa;

    iput-object p2, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/aa;

    invoke-static {v1}, Lcom/instagram/feed/survey/aa;->a(Lcom/instagram/feed/survey/aa;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/facebook/u;->results_dialog:I

    sget v3, Lcom/facebook/ab;->SurveyResultsDialog:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/instagram/feed/survey/r;->b:Lcom/instagram/feed/survey/aa;

    iget-object v2, p0, Lcom/instagram/feed/survey/r;->a:Lcom/instagram/feed/survey/e;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/survey/aa;->a(Lcom/instagram/feed/survey/aa;Landroid/app/Dialog;Lcom/instagram/feed/survey/e;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    return-void
.end method
