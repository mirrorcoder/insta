.class Lcom/instagram/android/creation/a/ah;
.super Lcom/instagram/common/d/b/a;
.source "ShareLaterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ai;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 202
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->sharing_succeeded:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ai;->e(Lcom/instagram/android/creation/a/ai;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/af;-><init>(Lcom/instagram/android/creation/a/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 188
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->sharing:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dismiss:I

    new-instance v2, Lcom/instagram/android/creation/a/ag;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/ag;-><init>(Lcom/instagram/android/creation/a/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/a/ah;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
