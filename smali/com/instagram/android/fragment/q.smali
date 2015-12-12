.class Lcom/instagram/android/fragment/q;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/fragment/q;->a:Lcom/instagram/android/fragment/w;

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
    .line 124
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/q;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->b(Lcom/instagram/android/fragment/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/fragment/q;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->c(Lcom/instagram/android/fragment/w;)V

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
