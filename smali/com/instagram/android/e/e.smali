.class Lcom/instagram/android/e/e;
.super Ljava/lang/Object;
.source "PeekMediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/f;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 275
    const-string v0, "comment_button"

    iget-object v1, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v1, v1, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v2, v2, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->k(Lcom/instagram/android/e/g;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v3, v3, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    const-string v4, "media"

    iget-object v5, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v5, v5, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v5}, Lcom/instagram/android/e/g;->o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 282
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v1, v1, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->p(Lcom/instagram/android/e/g;)Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v2, v2, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v4, v4, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v4}, Lcom/instagram/android/e/g;->o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/feed/c/a;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/e/e;->a:Lcom/instagram/android/e/f;

    iget-object v5, v5, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v5}, Lcom/instagram/android/e/g;->o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/feed/c/a;->f()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/d/a;->a(Lcom/instagram/feed/a/x;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 288
    return-void
.end method
