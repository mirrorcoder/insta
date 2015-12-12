.class Lcom/instagram/android/login/fragment/bv;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bx;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/bx;Lcom/instagram/android/login/fragment/bn;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/bv;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 344
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 312
    .line 313
    iget-object v6, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    iget-object v0, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->c(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/bx;->a(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/android/login/c/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/login/fragment/bu;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/bx;->j(Lcom/instagram/android/login/fragment/bx;)Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/bx;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/fragment/bu;-><init>(Lcom/instagram/android/login/fragment/bv;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/android/login/fragment/bx;->a(Lcom/instagram/common/i/q;)V

    .line 340
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method
