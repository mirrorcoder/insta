.class Lcom/instagram/android/fragment/ja;
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
    .line 478
    iput-object p1, p0, Lcom/instagram/android/fragment/ja;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 481
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ja;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "starred_posts"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/instagram/android/fragment/ja;->a:Lcom/instagram/android/fragment/jy;

    const-string v1, "/xwoiynko"

    sget v2, Lcom/facebook/r;->about_ads:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;I)V

    .line 483
    return-void
.end method
