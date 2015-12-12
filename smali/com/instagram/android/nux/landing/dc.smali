.class Lcom/instagram/android/nux/landing/dc;
.super Ljava/lang/Object;
.source "LoginLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/di;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dc;->a:Lcom/instagram/android/nux/landing/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dc;->a:Lcom/instagram/android/nux/landing/di;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/di;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/am;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/am;-><init>()V

    const-string v2, "android.nux.FacebookLanding"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/ac;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 195
    return-void
.end method
