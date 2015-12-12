.class Lcom/instagram/android/fragment/je;
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
    .line 505
    iput-object p1, p0, Lcom/instagram/android/fragment/je;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 508
    iget-object v1, p0, Lcom/instagram/android/fragment/je;->a:Lcom/instagram/android/fragment/jy;

    const-string v2, "/legal/libraries/android/"

    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/je;->a:Lcom/instagram/android/fragment/jy;

    sget v3, Lcom/facebook/r;->about_this_version:I

    invoke-virtual {v0, v3}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/fragment/je;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/f/a;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
