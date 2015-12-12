.class Lcom/instagram/feed/survey/v;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/feed/survey/aa;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/aa;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/feed/survey/v;->b:Lcom/instagram/feed/survey/aa;

    iput-object p2, p0, Lcom/instagram/feed/survey/v;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/feed/survey/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    return-void
.end method
