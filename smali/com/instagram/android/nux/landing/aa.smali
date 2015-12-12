.class Lcom/instagram/android/nux/landing/aa;
.super Lcom/instagram/common/d/b/a;
.source "EmailTriageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ab;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 315
    iput-object p2, p0, Lcom/instagram/android/nux/landing/aa;->b:Ljava/lang/String;

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->d(Lcom/instagram/android/nux/landing/ab;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 322
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/l;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget v0, Lcom/facebook/r;->email_not_valid:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 334
    const-string v0, "email_not_valid"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->b(Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget v0, Lcom/facebook/r;->email_not_available:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 337
    const-string v0, "email_not_available"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    const-string v0, "email_not_available"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->b(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ab;->a(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->d:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/landing/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/y;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 364
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/z;-><init>(Lcom/instagram/android/nux/landing/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 383
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->d(Lcom/instagram/android/nux/landing/ab;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 328
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Lcom/instagram/android/nux/landing/l;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/l;)V

    return-void
.end method
