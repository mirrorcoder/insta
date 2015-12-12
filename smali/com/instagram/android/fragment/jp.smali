.class Lcom/instagram/android/fragment/jp;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 692
    if-nez p2, :cond_0

    .line 693
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/372161259539444/"

    iget-object v4, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v4}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/jy;->startActivity(Landroid/content/Intent;)V

    .line 724
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    if-ne p2, v3, :cond_1

    sget v0, Lcom/facebook/r;->send_feedback:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 702
    iget-object v2, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    if-ne p2, v3, :cond_2

    sget v0, Lcom/facebook/r;->improve:I

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 705
    sget-object v0, Lcom/instagram/d/g;->aM:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    iget-object v8, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/w;

    iget-object v2, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/c/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    sget v7, Lcom/facebook/r;->bugreporter_disclaimer:I

    invoke-virtual {v4, v7}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreport/rageshake_v2/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Lcom/instagram/bugreport/rageshake_v2/w;)Lcom/instagram/bugreport/rageshake_v2/w;

    .line 714
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->i(Lcom/instagram/android/fragment/jy;)Lcom/instagram/bugreport/rageshake_v2/w;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/w;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    goto :goto_0

    .line 700
    :cond_1
    sget v0, Lcom/facebook/r;->rageshake_title:I

    goto :goto_1

    .line 702
    :cond_2
    sget v0, Lcom/facebook/r;->rageshake_hint:I

    goto :goto_2

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    new-instance v2, Lcom/instagram/bugreport/rageshake/d;

    iget-object v3, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-direct {v2, v1, v3, v5, v6}, Lcom/instagram/bugreport/rageshake/d;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Lcom/instagram/bugreport/rageshake/d;)Lcom/instagram/bugreport/rageshake/d;

    .line 721
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->j(Lcom/instagram/android/fragment/jy;)Lcom/instagram/bugreport/rageshake/d;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
