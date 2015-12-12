.class Lcom/instagram/android/login/fragment/aq;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/w;

.field final synthetic b:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;Lcom/instagram/android/login/c/w;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/instagram/android/login/fragment/aq;->b:Lcom/instagram/android/login/fragment/ar;

    iput-object p2, p0, Lcom/instagram/android/login/fragment/aq;->a:Lcom/instagram/android/login/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 318
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aq;->a:Lcom/instagram/android/login/c/w;

    invoke-virtual {v1}, Lcom/instagram/android/login/c/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/aq;->a:Lcom/instagram/android/login/c/w;

    invoke-virtual {v2}, Lcom/instagram/android/login/c/w;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/aq;->a:Lcom/instagram/android/login/c/w;

    invoke-virtual {v3}, Lcom/instagram/android/login/c/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/login/fragment/aq;->b:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/ar;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 325
    return-void
.end method
