.class final Lcom/instagram/android/login/b/d;
.super Lcom/instagram/android/login/a/c;
.source "NewAccountCreationUtil.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/base/a/d;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/d;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 131
    iput-object p5, p0, Lcom/instagram/android/login/b/d;->a:Landroid/os/Handler;

    iput-object p6, p0, Lcom/instagram/android/login/b/d;->b:Lcom/instagram/base/a/d;

    iput-boolean p7, p0, Lcom/instagram/android/login/b/d;->c:Z

    iput-object p8, p0, Lcom/instagram/android/login/b/d;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/login/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/instagram/android/login/a/c;->a()V

    .line 152
    sget-object v0, Lcom/instagram/k/b;->af:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 153
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/e;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/c;->a(Lcom/instagram/android/login/c/e;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/login/b/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/b/c;-><init>(Lcom/instagram/android/login/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/instagram/android/login/c/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/d;->a(Lcom/instagram/android/login/c/e;)V

    return-void
.end method
