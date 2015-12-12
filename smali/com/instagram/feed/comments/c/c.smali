.class final Lcom/instagram/feed/comments/c/c;
.super Ljava/lang/Object;
.source "CommentRemover.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/d/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/b/k;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/feed/comments/c/c;->a:Lcom/instagram/common/d/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/feed/comments/c/c;->a:Lcom/instagram/common/d/b/k;

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 150
    return-void
.end method
