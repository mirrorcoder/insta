.class final Lcom/instagram/android/directsharev2/a/e;
.super Ljava/lang/Object;
.source "DirectGroupRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/a/f;

.field final synthetic c:Lcom/instagram/direct/model/ad;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/g;


# direct methods
.method constructor <init>(ZLcom/instagram/android/directsharev2/a/f;Lcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/e;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/e;->b:Lcom/instagram/android/directsharev2/a/f;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/e;->c:Lcom/instagram/direct/model/ad;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/e;->d:Lcom/instagram/android/directsharev2/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/e;->a:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->b:Lcom/instagram/android/directsharev2/a/f;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/e;->c:Lcom/instagram/direct/model/ad;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/f;->b(Lcom/instagram/direct/model/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Lcom/instagram/android/directsharev2/a/g;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->d:Lcom/instagram/android/directsharev2/a/g;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/e;->b:Lcom/instagram/android/directsharev2/a/f;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/a/f;->d()V

    goto :goto_1
.end method
