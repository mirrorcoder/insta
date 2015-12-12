.class Lcom/instagram/android/nux/landing/ds;
.super Landroid/text/style/ClickableSpan;
.source "MultiStepRegistrationViewStateHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ds;->b:Lcom/instagram/android/nux/landing/ef;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ds;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ds;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->f(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ds;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ds;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->f(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ds;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1022
    sget-object v0, Lcom/instagram/k/b;->aq:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "username_suggestion_string"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ds;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1025
    return-void
.end method
