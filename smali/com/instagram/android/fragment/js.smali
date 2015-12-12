.class Lcom/instagram/android/fragment/js;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/feed/b/a;->a(Lcom/instagram/common/analytics/f;)V

    .line 217
    invoke-static {}, Lcom/instagram/android/r/h;->b()Landroid/content/Intent;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    sget-object v1, Lcom/instagram/d/g;->ah:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/r/h;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/js;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/r/h;->c(Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "app_invites_unsupported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method
