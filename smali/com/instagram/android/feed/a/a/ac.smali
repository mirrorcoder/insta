.class final Lcom/instagram/android/feed/a/a/ac;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/ag;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/ac;-><init>(Lcom/instagram/android/feed/a/a/ag;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->a(Lcom/instagram/android/feed/a/a/ag;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 188
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->delete_media:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->confirm_media_deletion_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->delete_this_video_question:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->delete_media:I

    new-instance v2, Lcom/instagram/android/feed/a/a/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/y;-><init>(Lcom/instagram/android/feed/a/a/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dont_delete:I

    new-instance v2, Lcom/instagram/android/feed/a/a/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/x;-><init>(Lcom/instagram/android/feed/a/a/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 357
    :goto_1
    return-void

    .line 189
    :cond_0
    sget v0, Lcom/facebook/r;->delete_this_photo_question:I

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->d(Lcom/instagram/android/feed/a/a/ag;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    new-instance v1, Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/a/x;)V

    .line 225
    const-string v2, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->x(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->d(Lcom/instagram/android/feed/a/a/ag;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/n/o;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/a/v;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/a/v;-><init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    goto/16 :goto_1

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->show_less:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;

    move-result-object v1

    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-string v3, "discover/explore_report"

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-string v3, "source_token"

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->ar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/api/e/i;

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    goto/16 :goto_1

    .line 243
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->report_inappropriate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    const-string v0, "inappropriate"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->g(Lcom/instagram/android/feed/a/a/ag;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/ag;->h(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/r/i;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;)V

    goto/16 :goto_1

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->edit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->y(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_1

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->photo_options:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/b/k;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/x;)V

    goto/16 :goto_1

    .line 264
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->share_on_whatsapp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/ac;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/i/k;

    new-instance v3, Lcom/instagram/android/feed/a/a/aj;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v5}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/a/aj;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/x;)V

    invoke-direct {v2, v3}, Lcom/instagram/common/i/k;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lcom/instagram/android/feed/a/a/ab;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/a/a/ab;-><init>(Lcom/instagram/android/feed/a/a/ac;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/i/k;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    goto/16 :goto_1

    .line 321
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->copy_share_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 322
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/n/o;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/a/af;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/feed/a/a/af;-><init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    goto/16 :goto_1

    .line 327
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->starred_hide_this:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 328
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->j(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/android/feed/a/a/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/ad;->a()V

    .line 329
    const-string v0, "hide_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->g(Lcom/instagram/android/feed/a/a/ag;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/ag;->h(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    goto/16 :goto_1

    .line 335
    :cond_a
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/f/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 336
    invoke-static {}, Lcom/instagram/user/f/i;->a()Lcom/instagram/user/f/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/f/i;->a(Lcom/instagram/user/a/l;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 337
    :cond_b
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->k(Lcom/instagram/android/feed/a/a/ag;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->k(Lcom/instagram/android/feed/a/a/ag;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v1, "tracking_token"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "url_params"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "show_ad_choices"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->aG()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->z(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 346
    const-string v0, "learn_more_button"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->g(Lcom/instagram/android/feed/a/a/ag;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/ag;->h(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    goto/16 :goto_1

    .line 352
    :cond_c
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->promote:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 353
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/am;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 355
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Menu item click not handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
