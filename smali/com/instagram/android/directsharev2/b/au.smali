.class Lcom/instagram/android/directsharev2/b/au;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/v;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v7

    .line 279
    iget-object v8, v7, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->d(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/b/aw;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/aw;->b:Lcom/instagram/android/directsharev2/b/aw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->d(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/b/aw;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/aw;->c:Lcom/instagram/android/directsharev2/b/aw;

    if-ne v0, v1, :cond_2

    .line 283
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 285
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->e(Lcom/instagram/android/directsharev2/b/bd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v8, v0}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;Z)V

    .line 291
    iget-object v0, v7, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v0, :cond_4

    move-object v0, v6

    :goto_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bd;->f(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/direct/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bd;->g(Lcom/instagram/android/directsharev2/b/bd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bd;->h(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/model/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/bd;->e(Lcom/instagram/android/directsharev2/b/bd;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/m;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/az;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3, v6}, Lcom/instagram/android/directsharev2/b/az;-><init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/a/w;Landroid/content/Context;Lcom/instagram/android/directsharev2/b/as;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0, v8}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 308
    return-void

    .line 287
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 291
    :cond_4
    iget-object v0, v7, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    goto :goto_2
.end method
