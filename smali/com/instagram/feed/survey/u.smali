.class Lcom/instagram/feed/survey/u;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/aa;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/aa;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/feed/survey/u;->a:Lcom/instagram/feed/survey/aa;

    invoke-static {v0}, Lcom/instagram/feed/survey/aa;->d(Lcom/instagram/feed/survey/aa;)V

    .line 178
    return-void
.end method
