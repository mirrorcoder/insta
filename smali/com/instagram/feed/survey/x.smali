.class Lcom/instagram/feed/survey/x;
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
    .line 286
    iput-object p1, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/survey/aa;

    iput-object p2, p0, Lcom/instagram/feed/survey/x;->a:Lcom/instagram/feed/survey/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->a:Lcom/instagram/feed/survey/e;

    iget-object v1, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/survey/aa;

    invoke-static {v1}, Lcom/instagram/feed/survey/aa;->e(Lcom/instagram/feed/survey/aa;)Lcom/instagram/feed/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/feed/survey/e;Lcom/instagram/common/analytics/f;Z)V

    .line 290
    iget-object v0, p0, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/survey/aa;

    invoke-static {v0}, Lcom/instagram/feed/survey/aa;->c(Lcom/instagram/feed/survey/aa;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 291
    return-void
.end method
