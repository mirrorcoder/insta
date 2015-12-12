.class Lcom/instagram/android/nux/landing/gh;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/gj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gh;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gh;->a:Lcom/instagram/android/nux/landing/gj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/gj;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gh;->a:Lcom/instagram/android/nux/landing/gj;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/gj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 125
    return-void
.end method
