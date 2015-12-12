.class Lcom/instagram/android/directsharev2/b/cv;
.super Ljava/lang/Object;
.source "DirectThreadTitleChangeController.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/c/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cy;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/c/aq;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/android/directsharev2/b/cw;->a:[I

    iget-object v1, p1, Lcom/instagram/direct/c/aq;->b:Lcom/instagram/direct/c/ap;

    invoke-virtual {v1}, Lcom/instagram/direct/c/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->b(Lcom/instagram/android/directsharev2/b/cy;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->a(Lcom/instagram/android/directsharev2/b/cy;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->c(Lcom/instagram/android/directsharev2/b/cy;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->c(Lcom/instagram/android/directsharev2/b/cy;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cy;->c(Lcom/instagram/android/directsharev2/b/cy;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->d(Lcom/instagram/android/directsharev2/b/cy;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_no_internet_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cv;->a:Lcom/instagram/android/directsharev2/b/cy;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cy;->b(Lcom/instagram/android/directsharev2/b/cy;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/instagram/direct/c/aq;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/cv;->a(Lcom/instagram/direct/c/aq;)V

    return-void
.end method
