.class Lcom/instagram/android/q/c/o;
.super Lcom/instagram/common/d/b/a;
.source "UserListFragment.java"


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
.field final synthetic b:Lcom/instagram/android/q/c/p;


# direct methods
.method private constructor <init>(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/q/c/p;Lcom/instagram/android/q/c/d;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/instagram/android/q/c/o;-><init>(Lcom/instagram/android/q/c/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->j(Lcom/instagram/android/q/c/p;)V

    .line 330
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 324
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

    .line 334
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->e(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->a(Z)V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/q/c/o;->b:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->j(Lcom/instagram/android/q/c/p;)V

    .line 318
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/q/c/o;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
