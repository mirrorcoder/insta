.class Lcom/instagram/android/fragment/bf;
.super Lcom/instagram/common/d/b/a;
.source "DetailedUserListFragment.java"


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
.field final synthetic b:Lcom/instagram/android/fragment/bg;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/bg;Lcom/instagram/android/fragment/as;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bf;-><init>(Lcom/instagram/android/fragment/bg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 499
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->d(Lcom/instagram/android/fragment/bg;)V

    .line 500
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 494
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
    const/4 v2, 0x1

    .line 504
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->j(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 506
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/instagram/android/fragment/bf;->b:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->d(Lcom/instagram/android/fragment/bg;)V

    .line 488
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bf;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
