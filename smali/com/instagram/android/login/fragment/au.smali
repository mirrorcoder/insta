.class Lcom/instagram/android/login/fragment/au;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/login/fragment/au;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/android/countrycode/f;

    invoke-direct {v0}, Lcom/instagram/android/countrycode/f;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/instagram/android/login/fragment/au;->a:Lcom/instagram/android/login/fragment/be;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/c;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 134
    iget-object v1, p0, Lcom/instagram/android/login/fragment/au;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/c;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 135
    return-void
.end method
