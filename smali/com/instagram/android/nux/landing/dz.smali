.class Lcom/instagram/android/nux/landing/dz;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->h(Lcom/instagram/android/nux/landing/ef;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/ef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Z)Z

    .line 350
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ef;->p()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dz;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ef;->m()V

    .line 353
    return-void
.end method
