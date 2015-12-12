.class Lcom/instagram/android/nux/landing/ca;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cb;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/cb;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/cb;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ca;->a:Lcom/instagram/android/nux/landing/cb;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/cb;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 201
    :cond_0
    return-void
.end method
