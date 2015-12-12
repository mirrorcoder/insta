.class Lcom/instagram/t/c/j;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/o;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-virtual {v0}, Lcom/instagram/t/c/o;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-static {v0, p1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/t/c/o;I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-virtual {v0, p1}, Lcom/instagram/t/c/o;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-virtual {v0}, Lcom/instagram/t/c/o;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->f(Lcom/instagram/t/c/o;)Lcom/instagram/base/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-static {v1}, Lcom/instagram/t/c/o;->e(Lcom/instagram/t/c/o;)Lcom/instagram/base/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->e(Lcom/instagram/t/c/o;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->d()V

    .line 176
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/t/c/j;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->d(Lcom/instagram/t/c/o;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 159
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
