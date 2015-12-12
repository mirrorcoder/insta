.class Lcom/instagram/feed/survey/p;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/aa;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/aa;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/feed/survey/p;->a:Lcom/instagram/feed/survey/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/feed/survey/p;->a:Lcom/instagram/feed/survey/aa;

    invoke-static {v0}, Lcom/instagram/feed/survey/aa;->f(Lcom/instagram/feed/survey/aa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    return-void
.end method
