.class Lcom/instagram/android/feed/comments/a/o;
.super Lcom/instagram/android/r/b;
.source "CommentThreadFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/o;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Lcom/instagram/android/r/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/instagram/android/r/b;->afterTextChanged(Landroid/text/Editable;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/o;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Z

    .line 200
    return-void
.end method
