.class Lcom/instagram/android/feed/a/b/aa;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/a/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aa;->c:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/android/feed/a/b/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aa;->c:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/android/feed/a/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/android/feed/a/b/aa;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/b/ae;->f(Lcom/instagram/feed/a/x;I)V

    .line 211
    return-void
.end method