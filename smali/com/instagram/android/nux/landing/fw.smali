.class Lcom/instagram/android/nux/landing/fw;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ga;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ga;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fw;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fw;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ga;->a(Lcom/instagram/android/nux/landing/ga;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bu;->c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/fv;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fv;-><init>(Lcom/instagram/android/nux/landing/fw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fw;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/landing/ga;->a(Lcom/instagram/common/i/q;)V

    .line 88
    return-void
.end method
