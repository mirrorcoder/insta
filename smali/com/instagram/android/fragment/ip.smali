.class Lcom/instagram/android/fragment/ip;
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
    .line 347
    iput-object p1, p0, Lcom/instagram/android/fragment/ip;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 350
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "/push/preferences/"

    invoke-static {v1, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ip;->a:Lcom/instagram/android/fragment/jy;

    sget v3, Lcom/facebook/r;->notifications:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 356
    return-void
.end method
