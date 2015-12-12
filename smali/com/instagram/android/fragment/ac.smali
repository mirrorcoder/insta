.class Lcom/instagram/android/fragment/ac;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 292
    sget-object v0, Lcom/instagram/d/g;->at:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ag;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
