.class Lcom/instagram/android/feed/a/b/u;
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
    .line 415
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/u;->c:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/android/feed/a/b/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/u;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/u;->c:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/android/feed/a/b/ae;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/feed/a/b/u;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/u;->c:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/ag;->b(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/feed/c/a;

    move-result-object v3

    const-string v4, "button_tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/g/b;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/b/ae;ILcom/instagram/feed/c/a;Ljava/lang/String;)Z

    .line 419
    return-void
.end method
