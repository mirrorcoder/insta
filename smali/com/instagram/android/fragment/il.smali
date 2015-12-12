.class Lcom/instagram/android/fragment/il;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/android/fragment/il;->b:Lcom/instagram/android/fragment/jy;

    iput-object p2, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 302
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/fragment/il;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/il;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 306
    return-void
.end method
