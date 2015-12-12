.class Lcom/instagram/android/nux/landing/eo;
.super Landroid/text/style/ClickableSpan;
.source "OnePageRegistrationFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eo;->b:Lcom/instagram/android/nux/landing/ez;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/eo;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eo;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/eo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eo;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/eo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 704
    sget-object v0, Lcom/instagram/k/b;->aq:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/eo;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "username_suggestion_string"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/eo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 708
    return-void
.end method
