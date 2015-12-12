.class Lcom/instagram/android/people/b/f;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/android/people/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/k;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    iput-object p2, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->e(Lcom/instagram/android/people/b/k;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 108
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->people_tagging_remove_me_confirm:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->yes_im_sure:I

    new-instance v2, Lcom/instagram/android/people/b/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/e;-><init>(Lcom/instagram/android/people/b/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/people/b/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/d;-><init>(Lcom/instagram/android/people/b/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void
.end method
