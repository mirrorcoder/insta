.class Lcom/instagram/android/feed/comments/a/t;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/t;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/t;->a:Lcom/instagram/android/feed/comments/a/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/t;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->f(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Landroid/widget/TextView;)V

    .line 365
    return-void
.end method
