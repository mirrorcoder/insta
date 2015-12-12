.class Lcom/instagram/android/nux/landing/gp;
.super Ljava/lang/Object;
.source "SignUpTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/gs;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gp;->b:Lcom/instagram/android/nux/landing/gs;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/gp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gp;->b:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/instagram/base/a/b/b;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 261
    return-void
.end method
