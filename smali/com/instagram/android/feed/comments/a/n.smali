.class Lcom/instagram/android/feed/comments/a/n;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/aa;

.field final synthetic c:Lcom/instagram/feed/a/i;

.field final synthetic d:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;[Ljava/lang/CharSequence;Lcom/instagram/android/feed/comments/a/aa;Lcom/instagram/feed/a/i;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/n;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/android/feed/comments/a/aa;

    iput-object p4, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 896
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 897
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/n;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    .line 898
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    sget v4, Lcom/facebook/r;->flag_comment_option_spam:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 899
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/android/feed/comments/a/aa;

    sget-object v3, Lcom/instagram/android/feed/comments/a/aa;->a:Lcom/instagram/android/feed/comments/a/aa;

    if-ne v2, v3, :cond_1

    .line 900
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/ab;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    sget-object v3, Lcom/instagram/feed/comments/b/a;->b:Lcom/instagram/feed/comments/b/a;

    new-instance v4, Lcom/instagram/android/feed/comments/a/x;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v4, v5, v7}, Lcom/instagram/android/feed/comments/a/x;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/comments/c/g;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/b/a;Lcom/instagram/feed/comments/c/f;)V

    .line 929
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->e()V

    .line 930
    return-void

    .line 911
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    const-string v4, "media/%s/comment/%s/flag/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v6}, Lcom/instagram/feed/a/i;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_id"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v3}, Lcom/instagram/feed/a/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "comment_id"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v3}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/z;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v1, v3, v7}, Lcom/instagram/android/feed/comments/a/z;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/comments/a/ab;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 924
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    sget v4, Lcom/facebook/r;->flag_abusive_content:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/n;->d:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/n;->b:Lcom/instagram/android/feed/comments/a/aa;

    sget-object v5, Lcom/instagram/android/feed/comments/a/aa;->a:Lcom/instagram/android/feed/comments/a/aa;

    if-ne v4, v5, :cond_3

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/instagram/feed/comments/util/ReportCommentUtil;->a(Landroid/content/Context;Lcom/instagram/feed/a/i;Z)V

    .line 927
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/n;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->c(Lcom/instagram/feed/a/i;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 925
    goto :goto_1
.end method
