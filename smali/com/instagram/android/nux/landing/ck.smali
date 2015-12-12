.class Lcom/instagram/android/nux/landing/ck;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;Z)Z

    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ck;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;)V

    .line 82
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 73
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 76
    return-void
.end method
