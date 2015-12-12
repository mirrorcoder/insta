.class Lcom/instagram/android/fragment/bv;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/fragment/bv;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 205
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bv;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v1}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/n/ax;->b:Lcom/instagram/android/n/ax;

    invoke-virtual {v2}, Lcom/instagram/android/n/ax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/bv;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/ch;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 213
    return-void
.end method
