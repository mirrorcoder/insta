.class final Lcom/instagram/android/directsharev2/a/x;
.super Ljava/lang/Object;
.source "DirectSingleRecipientRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/a/y;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/directsharev2/a/z;


# direct methods
.method constructor <init>(ZLcom/instagram/android/directsharev2/a/y;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;ILcom/instagram/android/directsharev2/a/z;)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/x;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/directsharev2/a/y;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/x;->c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iput p4, p0, Lcom/instagram/android/directsharev2/a/x;->d:I

    iput-object p5, p0, Lcom/instagram/android/directsharev2/a/x;->e:Lcom/instagram/android/directsharev2/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/x;->a:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/directsharev2/a/y;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/x;->c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/x;->d:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/y;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->e:Lcom/instagram/android/directsharev2/a/z;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/z;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->e:Lcom/instagram/android/directsharev2/a/z;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/z;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/directsharev2/a/y;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/a/y;->e()V

    goto :goto_1
.end method
