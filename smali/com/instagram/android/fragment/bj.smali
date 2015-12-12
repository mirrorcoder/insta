.class Lcom/instagram/android/fragment/bj;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;)V

    .line 215
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 205
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 209
    return-void
.end method
