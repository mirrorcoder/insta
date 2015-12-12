.class public Lcom/instagram/android/i/c;
.super Ljava/lang/Object;
.source "MultipleAccountHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/actionbar/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v3

    .line 67
    sget v0, Lcom/facebook/u;->multiple_accounts_spinner:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v2, Lcom/facebook/p;->spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 71
    new-instance v2, Lcom/instagram/android/q/a/f;

    invoke-direct {v2, v3}, Lcom/instagram/android/q/a/f;-><init>(Ljava/util/List;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/o;->multiple_accounts_spinner_triangle:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 85
    :cond_0
    return-void

    .line 78
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-static {p0}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ig_account_switched"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "from_pk"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "to_pk"

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 94
    invoke-static {p0, p1}, Lcom/instagram/common/c/f/b;->a(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget v0, Lcom/facebook/r;->wait_for_uploads_to_finish_logout:I

    .line 49
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/r;->just_a_moment:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/i/b;

    invoke-direct {v2}, Lcom/instagram/android/i/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    return-void

    .line 47
    :cond_0
    sget v0, Lcom/facebook/r;->wait_for_uploads_to_finish_switch:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/direct/d/n;->a()Lcom/instagram/direct/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
