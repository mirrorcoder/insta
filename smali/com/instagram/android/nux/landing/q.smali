.class Lcom/instagram/android/nux/landing/q;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ab;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/nux/landing/q;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/nux/landing/q;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->c(Lcom/instagram/android/nux/landing/ab;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
