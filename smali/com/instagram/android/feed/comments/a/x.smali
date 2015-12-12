.class Lcom/instagram/android/feed/comments/a/x;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/feed/comments/c/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/x;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 943
    :cond_0
    return-void
.end method
