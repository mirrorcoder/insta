.class Lcom/instagram/android/feed/comments/a/c;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/i;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/c;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/c;->a:Lcom/instagram/feed/a/i;

    invoke-static {v0}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/i;)V

    .line 536
    return-void
.end method
