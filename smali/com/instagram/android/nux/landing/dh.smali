.class Lcom/instagram/android/nux/landing/dh;
.super Lcom/instagram/common/d/b/a;
.source "LoginLandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/cx;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/j;)V
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    sget v0, Lcom/facebook/r;->email_sent_short:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/j;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/j;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Lcom/instagram/android/nux/landing/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/dh;->a(Lcom/instagram/android/nux/landing/j;)V

    return-void
.end method
