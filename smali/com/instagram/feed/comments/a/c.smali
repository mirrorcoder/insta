.class Lcom/instagram/feed/comments/a/c;
.super Ljava/lang/Object;
.source "CommentRowViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/comments/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/a/d;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/feed/comments/a/c;->a:Lcom/instagram/feed/comments/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/feed/comments/a/c;->a:Lcom/instagram/feed/comments/a/d;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/d;->a:Lcom/instagram/feed/comments/a/e;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/e;->b:Lcom/instagram/feed/comments/a/g;

    iget-object v0, v0, Lcom/instagram/feed/comments/a/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 133
    return-void
.end method
