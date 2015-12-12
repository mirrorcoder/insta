.class Lcom/instagram/android/nux/landing/bl;
.super Ljava/lang/Object;
.source "FacebookSignUpFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bm;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bl;->a:Lcom/instagram/android/nux/landing/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bl;->a:Lcom/instagram/android/nux/landing/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bn;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bl;->a:Lcom/instagram/android/nux/landing/bm;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bn;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bl;->a:Lcom/instagram/android/nux/landing/bm;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/bm;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/login/b/e;->a(Landroid/app/Activity;Landroid/support/v4/app/ac;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 348
    return-void
.end method
