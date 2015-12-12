.class final Lcom/instagram/android/nux/landing/ch;
.super Ljava/lang/Object;
.source "LandingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ch;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ch;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/ch;->c:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ch;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/d/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ch;->c:Landroid/support/v4/app/ac;

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 104
    return-void
.end method
