.class Lcom/instagram/android/feed/a/b/z;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/android/feed/a/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/z;->b:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/z;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/z;->b:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/android/feed/a/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/z;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/b/ae;->d(Lcom/instagram/feed/a/x;)V

    .line 195
    return-void
.end method
