.class Lcom/instagram/android/login/fragment/cb;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cb;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cb;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 233
    return-void
.end method
