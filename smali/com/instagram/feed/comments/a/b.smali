.class Lcom/instagram/feed/comments/a/b;
.super Ljava/lang/Object;
.source "CommentRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/i;

.field final synthetic b:Lcom/instagram/feed/comments/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/a/h;Lcom/instagram/feed/a/i;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/feed/comments/a/b;->b:Lcom/instagram/feed/comments/a/h;

    iput-object p2, p0, Lcom/instagram/feed/comments/a/b;->a:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/feed/comments/a/b;->b:Lcom/instagram/feed/comments/a/h;

    invoke-static {v0}, Lcom/instagram/feed/comments/a/h;->a(Lcom/instagram/feed/comments/a/h;)Lcom/instagram/feed/comments/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/a/b;->a:Lcom/instagram/feed/a/i;

    invoke-interface {v0, v1}, Lcom/instagram/feed/comments/a/f;->b(Lcom/instagram/feed/a/i;)V

    .line 78
    return-void
.end method
