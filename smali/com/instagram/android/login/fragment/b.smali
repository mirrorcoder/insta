.class Lcom/instagram/android/login/fragment/b;
.super Ljava/lang/Object;
.source "AccountSecurityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/login/fragment/b;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 253
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/d/a;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/login/fragment/b;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/login/fragment/b;->a:Lcom/instagram/android/login/fragment/p;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/p;->a:Lcom/instagram/ui/menu/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 258
    return-void
.end method
