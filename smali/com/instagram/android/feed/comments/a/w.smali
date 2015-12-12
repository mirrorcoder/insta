.class Lcom/instagram/android/feed/comments/a/w;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;

.field private b:Lcom/instagram/ui/widget/base/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 978
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/w;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1015
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_delete_undo_tapped"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/comments/a/i;->h()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 1019
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->k(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->k(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/comments/c/e;->a()V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/ui/widget/base/e;

    sget-object v1, Lcom/instagram/ui/widget/base/d;->b:Lcom/instagram/ui/widget/base/d;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/e;->a(Lcom/instagram/ui/widget/base/d;)V

    .line 1023
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->g()V

    .line 1024
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 1027
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/comments/c/e;)Lcom/instagram/feed/comments/c/e;

    .line 1028
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1029
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 992
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 993
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->undo_x_deleted:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/ui/widget/base/e;

    const/16 v2, 0xbb8

    sget-object v3, Lcom/instagram/ui/widget/base/d;->b:Lcom/instagram/ui/widget/base/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/ui/widget/base/e;->a(Ljava/lang/String;ILcom/instagram/ui/widget/base/d;)V

    .line 1001
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1002
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1004
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v2

    const/16 v3, 0xfa0

    new-instance v4, Lcom/instagram/android/feed/comments/a/v;

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v4, v5}, Lcom/instagram/android/feed/comments/a/v;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-static {v2, v0, v3, v4}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/x;Ljava/util/Set;ILcom/instagram/common/d/b/a;)Lcom/instagram/feed/comments/c/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/comments/c/e;)Lcom/instagram/feed/comments/c/e;

    .line 1010
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->f()V

    .line 1011
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1012
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/base/e;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/ui/widget/base/e;

    .line 988
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/w;->b()V

    .line 1034
    return-void
.end method
