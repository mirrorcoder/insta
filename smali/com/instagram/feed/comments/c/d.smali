.class final Lcom/instagram/feed/comments/c/d;
.super Ljava/lang/Object;
.source "CommentRemover.java"

# interfaces
.implements Lcom/instagram/feed/comments/c/e;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/feed/comments/c/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/instagram/feed/comments/c/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/c/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
