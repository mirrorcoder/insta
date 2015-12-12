.class Lcom/instagram/android/login/fragment/m;
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
    .line 219
    iput-object p1, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/p;->i(Lcom/instagram/android/login/fragment/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/login/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/p;->h(Lcom/instagram/android/login/fragment/p;)Lcom/instagram/common/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/p;->schedule(Lcom/instagram/common/i/q;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/login/fragment/m;->a:Lcom/instagram/android/login/fragment/p;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/p;->a:Lcom/instagram/ui/menu/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 230
    return-void
.end method
