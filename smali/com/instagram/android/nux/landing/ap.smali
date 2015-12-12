.class Lcom/instagram/android/nux/landing/ap;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ap;->b:Lcom/instagram/android/nux/landing/bb;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ap;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ap;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    const-string v1, "username_suggestions"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ap;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/nux/landing/bb;)Lcom/instagram/base/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 463
    return-void
.end method
