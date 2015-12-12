.class Lcom/instagram/android/nux/landing/dg;
.super Lcom/instagram/android/login/a/m;
.source "LoginLandingFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/di;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/di;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    .line 402
    invoke-direct {p0, p2, p3, p5}, Lcom/instagram/android/login/a/m;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    .line 403
    iput-object p3, p0, Lcom/instagram/android/nux/landing/dg;->b:Ljava/lang/String;

    .line 404
    iput-object p4, p0, Lcom/instagram/android/nux/landing/dg;->c:Ljava/lang/String;

    .line 405
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Lcom/instagram/android/login/a/m;->a()V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/di;->c(Lcom/instagram/android/nux/landing/di;Z)Z

    .line 411
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;)V

    .line 412
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/common/d/b/q;)V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/di;->h(Lcom/instagram/android/nux/landing/di;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/di;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;Z)Z

    .line 428
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;)V

    .line 430
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0}, Lcom/instagram/android/login/a/m;->b()V

    .line 417
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/di;->c(Lcom/instagram/android/nux/landing/di;Z)Z

    .line 418
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dg;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;)V

    .line 419
    return-void
.end method
