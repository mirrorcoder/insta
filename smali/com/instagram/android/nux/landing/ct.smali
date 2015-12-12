.class Lcom/instagram/android/nux/landing/ct;
.super Lcom/instagram/android/login/a/m;
.source "LogInTabFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/cw;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    .line 319
    invoke-direct {p0, p2, p3, p5}, Lcom/instagram/android/login/a/m;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V

    .line 320
    iput-object p3, p0, Lcom/instagram/android/nux/landing/ct;->b:Ljava/lang/String;

    .line 321
    iput-object p4, p0, Lcom/instagram/android/nux/landing/ct;->c:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lcom/instagram/android/login/a/m;->a()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->b(Lcom/instagram/android/nux/landing/cw;Z)Z

    .line 328
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;)V

    .line 329
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
    .line 340
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/common/d/b/q;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cw;->f(Lcom/instagram/android/nux/landing/cw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cw;->d(Lcom/instagram/android/nux/landing/cw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;Z)Z

    .line 345
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;)V

    .line 347
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Lcom/instagram/android/login/a/m;->b()V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cw;->b(Lcom/instagram/android/nux/landing/cw;Z)Z

    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ct;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->a(Lcom/instagram/android/nux/landing/cw;)V

    .line 336
    return-void
.end method
