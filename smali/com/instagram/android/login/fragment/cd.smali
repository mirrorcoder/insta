.class Lcom/instagram/android/login/fragment/cd;
.super Lcom/instagram/android/login/a/c;
.source "VerifyFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cd;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/android/login/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/login/c/e;)V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/c;->a(Lcom/instagram/android/login/c/e;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cd;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->g(Lcom/instagram/android/login/fragment/cm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/cc;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/cc;-><init>(Lcom/instagram/android/login/fragment/cd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 299
    check-cast p1, Lcom/instagram/android/login/c/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/cd;->a(Lcom/instagram/android/login/c/e;)V

    return-void
.end method
