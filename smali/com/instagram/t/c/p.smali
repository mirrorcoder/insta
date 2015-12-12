.class Lcom/instagram/t/c/p;
.super Ljava/lang/Object;
.source "NewsfeedYouFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/t/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/r;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/r;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/t/e/e;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-static {v0}, Lcom/instagram/t/c/r;->a(Lcom/instagram/t/c/r;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-static {v0}, Lcom/instagram/t/c/r;->b(Lcom/instagram/t/c/r;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    iget-object v1, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 62
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    iget-object v1, p0, Lcom/instagram/t/c/p;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/o;->b(Lcom/instagram/base/a/b;)V

    .line 65
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/instagram/t/e/e;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/p;->a(Lcom/instagram/t/e/e;)V

    return-void
.end method
