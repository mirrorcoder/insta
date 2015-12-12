.class Lcom/instagram/android/feed/comments/a/f;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/feed/a/i;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;ILcom/instagram/feed/a/i;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/f;->c:Lcom/instagram/android/feed/comments/a/ab;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/f;->a:I

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/f;->b:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 595
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/f;->c:Lcom/instagram/android/feed/comments/a/ab;

    const-string v2, "comments_bulk_report_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/f;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 596
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->c:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/f;->b:Lcom/instagram/feed/a/i;

    sget-object v2, Lcom/instagram/android/feed/comments/a/aa;->b:Lcom/instagram/android/feed/comments/a/aa;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;Lcom/instagram/android/feed/comments/a/aa;)V

    .line 597
    return-void
.end method
