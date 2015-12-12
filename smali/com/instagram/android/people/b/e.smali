.class Lcom/instagram/android/people/b/e;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/f;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "innerDialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    iget-object v0, v0, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->e(Lcom/instagram/android/people/b/k;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    iget-object v0, v0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/n/r;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/instagram/android/people/b/j;

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    iget-object v2, v2, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/people/b/j;-><init>(Lcom/instagram/android/people/b/k;Lcom/instagram/android/people/b/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 120
    iget-object v1, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    iget-object v1, v1, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/b/e;->a:Lcom/instagram/android/people/b/f;

    iget-object v2, v2, Lcom/instagram/android/people/b/f;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v2}, Lcom/instagram/android/people/b/k;->d(Lcom/instagram/android/people/b/k;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 121
    return-void
.end method
