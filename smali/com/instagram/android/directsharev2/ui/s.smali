.class Lcom/instagram/android/directsharev2/ui/s;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->f()V

    .line 195
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 185
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->k()V

    .line 190
    return-void
.end method
