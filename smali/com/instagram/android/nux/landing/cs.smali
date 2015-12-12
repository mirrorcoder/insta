.class Lcom/instagram/android/nux/landing/cs;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cs;->c:Lcom/instagram/android/nux/landing/cw;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/cs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/cs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cs;->c:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cw;->f(Lcom/instagram/android/nux/landing/cw;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cw;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/cs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cs;->c:Lcom/instagram/android/nux/landing/cw;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/cw;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 306
    return-void
.end method
