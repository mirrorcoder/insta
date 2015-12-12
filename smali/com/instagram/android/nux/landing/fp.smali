.class Lcom/instagram/android/nux/landing/fp;
.super Ljava/lang/Object;
.source "PhoneTriageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fq;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fp;->a:Lcom/instagram/android/nux/landing/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v1, "PhoneTriageFragment.ARGUMENT_COUNTRY_CODE"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fp;->a:Lcom/instagram/android/nux/landing/fq;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fr;->c(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    const-string v1, "PhoneTriageFragment.ARGUMENT_PHONE_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fp;->a:Lcom/instagram/android/nux/landing/fq;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fq;->a(Lcom/instagram/android/nux/landing/fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fp;->a:Lcom/instagram/android/nux/landing/fq;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/fr;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->N(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 278
    return-void
.end method
