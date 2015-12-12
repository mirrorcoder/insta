.class Lcom/instagram/android/login/b/c;
.super Ljava/lang/Object;
.source "NewAccountCreationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    iget-object v0, v0, Lcom/instagram/android/login/b/d;->b:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    iget-object v0, v0, Lcom/instagram/android/login/b/d;->b:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    iget-object v0, v0, Lcom/instagram/android/login/b/d;->b:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    iget-boolean v0, v0, Lcom/instagram/android/login/b/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/b/c;->a:Lcom/instagram/android/login/b/d;

    iget-object v0, v0, Lcom/instagram/android/login/b/d;->d:Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/instagram/android/login/b/e;->a(Landroid/app/Activity;Landroid/support/v4/app/ac;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 145
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
