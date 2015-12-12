.class Lcom/instagram/android/login/fragment/o;
.super Lcom/instagram/common/d/b/a;
.source "AccountSecurityFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/p;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/fragment/a;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/o;-><init>(Lcom/instagram/android/login/fragment/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Z)Z

    .line 276
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/b;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0, p1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/c/b;)V

    .line 287
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    .line 293
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Z)Z

    .line 281
    iget-object v0, p0, Lcom/instagram/android/login/fragment/o;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 282
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/instagram/android/login/c/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/o;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method
