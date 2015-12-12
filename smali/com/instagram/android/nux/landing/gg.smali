.class Lcom/instagram/android/nux/landing/gg;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/gj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gg;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 97
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gg;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gj;->n()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
