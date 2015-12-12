.class Lcom/instagram/android/fragment/v;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/w;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/w;Lcom/instagram/android/fragment/n;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/v;-><init>(Lcom/instagram/android/fragment/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 346
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 319
    .line 321
    iget-object v6, p0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-static {p1, v0, v0}, Lcom/instagram/android/login/c/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/fragment/u;

    iget-object v1, p0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v1}, Lcom/instagram/android/fragment/w;->d(Lcom/instagram/android/fragment/w;)Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/w;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/fragment/u;-><init>(Lcom/instagram/android/fragment/v;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/android/fragment/w;->a(Lcom/instagram/common/i/q;)V

    .line 342
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 351
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void
.end method
