.class Lcom/instagram/android/nux/landing/fl;
.super Ljava/lang/Object;
.source "PhoneTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fr;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    new-instance v1, Lcom/instagram/android/countrycode/f;

    invoke-direct {v1}, Lcom/instagram/android/countrycode/f;-><init>()V

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/fr;->a(Lcom/instagram/android/nux/landing/fr;Lcom/instagram/android/countrycode/f;)Lcom/instagram/android/countrycode/f;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fr;->a(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/countrycode/f;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fr;->a(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fl;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/fr;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/countrycode/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 98
    return-void
.end method
