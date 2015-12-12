.class Lcom/instagram/android/login/fragment/by;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/login/fragment/by;->a:Lcom/instagram/android/login/fragment/cm;

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
    .line 116
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/instagram/android/login/fragment/by;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->a(Lcom/instagram/android/login/fragment/cm;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/login/fragment/by;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->b(Lcom/instagram/android/login/fragment/cm;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
