.class Lcom/instagram/android/login/fragment/bs;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/bx;->c(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/bx;->a(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v4}, Lcom/instagram/android/login/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v5}, Lcom/instagram/android/login/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/login/c/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/fragment/bt;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/bs;->a:Lcom/instagram/android/login/fragment/bx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/login/fragment/bt;-><init>(Lcom/instagram/android/login/fragment/bx;Lcom/instagram/android/login/fragment/bn;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/bx;->a(Lcom/instagram/common/i/q;)V

    .line 182
    return-void
.end method
