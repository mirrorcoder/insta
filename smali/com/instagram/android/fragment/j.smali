.class Lcom/instagram/android/fragment/j;
.super Ljava/lang/Object;
.source "ChangeEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/m;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->c(Lcom/instagram/android/fragment/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->d(Lcom/instagram/android/fragment/m;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 194
    sget v0, Lcom/facebook/r;->please_enter_a_valid_email_address:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method
