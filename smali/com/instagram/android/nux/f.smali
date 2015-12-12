.class Lcom/instagram/android/nux/f;
.super Ljava/lang/Object;
.source "SignedOutFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/d/b/q;

.field final synthetic b:Lcom/instagram/android/nux/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/g;Lcom/instagram/common/d/b/q;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/nux/f;->b:Lcom/instagram/android/nux/g;

    iput-object p2, p0, Lcom/instagram/android/nux/f;->a:Lcom/instagram/common/d/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 242
    new-instance v1, Lcom/instagram/android/login/fragment/ar;

    invoke-direct {v1}, Lcom/instagram/android/login/fragment/ar;-><init>()V

    .line 243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v3, "argument_user_id"

    iget-object v0, p0, Lcom/instagram/android/nux/f;->a:Lcom/instagram/common/d/b/q;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->s()Lcom/instagram/android/login/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "argument_reset_token"

    iget-object v0, p0, Lcom/instagram/android/nux/f;->a:Lcom/instagram/common/d/b/q;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->s()Lcom/instagram/android/login/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/c/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/ar;->setArguments(Landroid/os/Bundle;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/nux/f;->b:Lcom/instagram/android/nux/g;

    iget-object v0, v0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 253
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    .line 254
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 255
    return-void
.end method
