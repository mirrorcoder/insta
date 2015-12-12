.class Lcom/instagram/android/feed/comments/a/e;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;I)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/e;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 580
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/e;->b:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_delete_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/e;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/e;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->g(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/w;->a()V

    .line 582
    return-void
.end method
