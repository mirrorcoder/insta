.class Lcom/instagram/t/c/b;
.super Lcom/instagram/common/d/b/a;
.source "NewsfeedFollowRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/user/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/c;


# direct methods
.method private constructor <init>(Lcom/instagram/t/c/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/t/c/c;Lcom/instagram/t/c/a;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/instagram/t/c/b;-><init>(Lcom/instagram/t/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-virtual {v0}, Lcom/instagram/t/c/c;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 162
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/user/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-virtual {v0}, Lcom/instagram/t/c/c;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    return-void
.end method

.method public a(Lcom/instagram/user/e/a;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-static {v0}, Lcom/instagram/t/c/c;->a(Lcom/instagram/t/c/c;)Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/e/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/a/c;->a(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-virtual {p1}, Lcom/instagram/user/e/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/t/c/c;->a(Lcom/instagram/t/c/c;Ljava/util/List;)V

    .line 173
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/t/c/b;->a:Lcom/instagram/t/c/c;

    invoke-virtual {v0}, Lcom/instagram/t/c/c;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 167
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/instagram/user/e/a;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/b;->a(Lcom/instagram/user/e/a;)V

    return-void
.end method
