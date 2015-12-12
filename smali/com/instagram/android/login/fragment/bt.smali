.class Lcom/instagram/android/login/fragment/bt;
.super Lcom/instagram/common/d/b/a;
.source "UserPasswordRecoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bx;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bt;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/bx;Lcom/instagram/android/login/fragment/bn;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/bt;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/a;)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bt;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bt;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/login/fragment/bt;->a:Lcom/instagram/android/login/fragment/bx;

    sget v4, Lcom/facebook/r;->i_dont_have_access:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/login/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 297
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 302
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Lcom/instagram/android/nux/landing/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/bt;->a(Lcom/instagram/android/nux/landing/a;)V

    return-void
.end method
