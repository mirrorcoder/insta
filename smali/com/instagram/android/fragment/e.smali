.class Lcom/instagram/android/fragment/e;
.super Ljava/lang/Object;
.source "AmebaAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/g;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/fragment/e;->a:Lcom/instagram/android/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/fragment/e;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/e;->a:Lcom/instagram/android/fragment/g;

    sget v2, Lcom/facebook/r;->unlink_account:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    iget-object v5, p0, Lcom/instagram/android/fragment/e;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v5}, Lcom/instagram/android/fragment/g;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/android/widget/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unlink:I

    new-instance v2, Lcom/instagram/android/fragment/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/d;-><init>(Lcom/instagram/android/fragment/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    return-void
.end method
