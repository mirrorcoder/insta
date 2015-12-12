.class Lcom/instagram/android/nux/landing/eg;
.super Ljava/lang/Object;
.source "NextButtonHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ei;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ei;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eg;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ei;->a(Lcom/instagram/android/nux/landing/ei;)V

    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 25
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 28
    return-void
.end method
