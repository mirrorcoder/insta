.class Lcom/instagram/android/feed/a/b/y;
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
    .line 156
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/y;->c:Lcom/instagram/android/feed/a/b/ag;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/android/feed/a/b/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "click"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    iget v3, p0, Lcom/instagram/android/feed/a/b/y;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/y;->c:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v5}, Lcom/instagram/android/feed/a/b/ag;->b(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->c:Lcom/instagram/android/feed/a/b/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/android/feed/a/b/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aK()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aF()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v5}, Lcom/instagram/feed/a/x;->aM()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 175
    :cond_0
    return-void

    .line 168
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
