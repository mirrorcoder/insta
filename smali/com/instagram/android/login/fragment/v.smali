.class Lcom/instagram/android/login/fragment/v;
.super Lcom/instagram/common/i/s;
.source "BackupCodesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/w;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instagram/android/login/fragment/w;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/instagram/android/login/fragment/v;->b:Landroid/graphics/Bitmap;

    .line 195
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lcom/facebook/r;->backup_codes_screenshot_taken_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/w;->d(Lcom/instagram/android/login/fragment/w;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/w;->d(Lcom/instagram/android/login/fragment/w;)V

    .line 214
    const-string v0, "BackupCodesFragment"

    const-string v1, "Unable to take screenshot"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/v;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/instagram/common/i/s;->c()V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Z)Z

    .line 221
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/v;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/w;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/v;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
