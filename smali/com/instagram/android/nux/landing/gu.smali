.class Lcom/instagram/android/nux/landing/gu;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/android/b/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gu;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/instagram/ui/dialog/i;->f()Lcom/instagram/ui/dialog/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gu;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/hb;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "TabbedLandingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/i;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gu;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/hb;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "TabbedLandingDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/i;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/i;->b()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gu;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hb;->b(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/nux/landing/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gu;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/b/e;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/gs;->a(Landroid/graphics/Bitmap;)V

    .line 153
    return-void
.end method
