.class Lcom/instagram/android/login/fragment/ao;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Lcom/instagram/android/login/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ao;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->b(Lcom/instagram/android/login/fragment/ar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ao;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->b(Lcom/instagram/android/login/fragment/ar;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ao;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/ar;->d(Lcom/instagram/android/login/fragment/ar;)Lcom/instagram/android/login/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/login/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    :cond_0
    return-void
.end method
