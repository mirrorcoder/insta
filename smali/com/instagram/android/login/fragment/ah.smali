.class Lcom/instagram/android/login/fragment/ah;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ah;->a:Lcom/instagram/android/login/fragment/aj;

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
    .line 143
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ah;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->c(Lcom/instagram/android/login/fragment/aj;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ah;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->d(Lcom/instagram/android/login/fragment/aj;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
