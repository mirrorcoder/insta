.class Lcom/instagram/android/nux/landing/dp;
.super Lcom/instagram/common/d/b/a;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dq;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dq;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/ac;)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dq;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dp;->a:Lcom/instagram/android/nux/landing/dq;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/dq;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->a(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 909
    check-cast p1, Lcom/instagram/android/nux/landing/ac;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/dp;->a(Lcom/instagram/android/nux/landing/ac;)V

    return-void
.end method
