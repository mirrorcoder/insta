.class Lcom/instagram/android/fragment/bt;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cf;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/fragment/cf;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/bt;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->c(Lcom/instagram/android/fragment/ch;)V

    .line 123
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 112
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 115
    return-void
.end method
