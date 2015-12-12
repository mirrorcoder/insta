.class Lcom/instagram/android/nux/landing/dq;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 906
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bu;->c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/dp;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dp;-><init>(Lcom/instagram/android/nux/landing/dq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1, v0}, Lcom/instagram/android/nux/landing/gi;->a(Lcom/instagram/common/i/q;)V

    .line 918
    return-void
.end method
