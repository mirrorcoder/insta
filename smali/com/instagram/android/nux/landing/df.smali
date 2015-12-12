.class Lcom/instagram/android/nux/landing/df;
.super Ljava/lang/Object;
.source "LoginLandingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/landing/di;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/di;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/instagram/android/nux/landing/df;->c:Lcom/instagram/android/nux/landing/di;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/df;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/df;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/df;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/df;->c:Lcom/instagram/android/nux/landing/di;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/di;->h(Lcom/instagram/android/nux/landing/di;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/nux/landing/di;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/df;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/df;->c:Lcom/instagram/android/nux/landing/di;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/di;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 338
    return-void
.end method
