.class Lcom/instagram/android/fragment/ii;
.super Ljava/lang/Object;
.source "UserOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ij;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ij;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v3, Lcom/facebook/r;->report_inappropriate:I

    invoke-static {v2, v3}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->b(Lcom/instagram/android/fragment/ij;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v1}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/r/j;->a(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v2}, Lcom/instagram/android/fragment/ij;->d(Lcom/instagram/android/fragment/ij;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/feed/e/b;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->e(Lcom/instagram/android/fragment/ij;)Lcom/instagram/android/feed/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v1}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/b;->a(Lcom/instagram/user/a/l;)V

    goto :goto_0

    .line 121
    :cond_2
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v3, Lcom/facebook/r;->suggest_user:I

    invoke-static {v2, v3}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->f(Lcom/instagram/android/fragment/ij;)Lcom/instagram/base/a/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "users/add_labels/"

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v3}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "labels"

    const-string v3, "employee_suggested"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 132
    :cond_3
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v3, Lcom/facebook/r;->copy_profile_url:I

    invoke-static {v2, v3}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->g(Lcom/instagram/android/fragment/ij;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "/%s/"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v3}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->b(Lcom/instagram/android/fragment/ij;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->copy_profile_url_confirmation:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 143
    :cond_4
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v3, Lcom/facebook/r;->direct_message_user:I

    invoke-static {v2, v3}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v2}, Lcom/instagram/android/fragment/ij;->f(Lcom/instagram/android/fragment/ij;)Lcom/instagram/base/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 154
    :cond_5
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v3, Lcom/facebook/r;->direct_share_profile:I

    invoke-static {v2, v3}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v1}, Lcom/instagram/android/fragment/ij;->f(Lcom/instagram/android/fragment/ij;)Lcom/instagram/base/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v3}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v2}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v1}, Lcom/instagram/android/fragment/ij;->f(Lcom/instagram/android/fragment/ij;)Lcom/instagram/base/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v2}, Lcom/instagram/android/fragment/ij;->d(Lcom/instagram/android/fragment/ij;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/user/f/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-static {}, Lcom/instagram/user/f/i;->a()Lcom/instagram/user/f/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v1}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v2}, Lcom/instagram/android/fragment/ij;->b(Lcom/instagram/android/fragment/ij;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/f/i;->a(Lcom/instagram/user/a/l;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    sget v2, Lcom/facebook/r;->direct_accept_message:I

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/ij;->a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ih;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ih;-><init>(Lcom/instagram/android/fragment/ii;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/c/au;->a(Ljava/lang/String;Lcom/instagram/direct/c/at;)V

    goto/16 :goto_0
.end method
