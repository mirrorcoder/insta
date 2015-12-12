.class Lcom/instagram/android/fragment/ee;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ax;

.field final synthetic b:Lcom/instagram/android/fragment/eh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/widget/ax;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    iput-object p2, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    sget-object v1, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/eh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->A(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    sget-object v1, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/eh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->B(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    iget-object v1, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/fragment/eh;->a(Lcom/instagram/android/fragment/eh;Landroid/view/View;Lcom/instagram/android/widget/ax;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    sget-object v1, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    if-ne v0, v1, :cond_3

    .line 84
    sget-object v0, Lcom/instagram/share/a/n;->k:Lcom/instagram/share/a/n;

    invoke-static {v0}, Lcom/instagram/share/a/m;->a(Lcom/instagram/share/a/n;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/ee;->a:Lcom/instagram/android/widget/ax;

    iget-object v1, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    iget-object v2, p0, Lcom/instagram/android/fragment/ee;->b:Lcom/instagram/android/fragment/eh;

    invoke-static {v2}, Lcom/instagram/android/fragment/eh;->a(Lcom/instagram/android/fragment/eh;)Lcom/instagram/android/fragment/eg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/ax;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V

    goto :goto_0
.end method
