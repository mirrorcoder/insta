.class Lcom/instagram/android/fragment/jr;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;Z)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    iput-boolean p2, p0, Lcom/instagram/android/fragment/jr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 758
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;)V

    .line 759
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-boolean v0, p0, Lcom/instagram/android/fragment/jr;->a:Z

    if-eqz v0, :cond_1

    .line 761
    const-string v0, "ig_log_out_all_accounts"

    iget-object v1, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 776
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/android/login/d/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/fragment/jr;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/login/d/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/d/b;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 777
    return-void

    .line 766
    :cond_1
    const-string v0, "ig_log_out_account"

    iget-object v1, p0, Lcom/instagram/android/fragment/jr;->b:Lcom/instagram/android/fragment/jy;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "pk_removed"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "updated_accounts_count"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0
.end method
