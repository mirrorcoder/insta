.class Lcom/instagram/android/feed/comments/a/y;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/z;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/z;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/ac;)V

    .line 973
    return-void
.end method
