.class Lcom/instagram/android/login/fragment/ap;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ar;

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
    .line 222
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->d(Lcom/instagram/android/login/fragment/ar;)Lcom/instagram/android/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ap;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;)V

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
