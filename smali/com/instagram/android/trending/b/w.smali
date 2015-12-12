.class Lcom/instagram/android/trending/b/w;
.super Ljava/lang/Object;
.source "ExploreEventViewerLoadingDialog.java"

# interfaces
.implements Lcom/instagram/android/trending/b/ac;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/trending/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ab;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    iput-object p2, p0, Lcom/instagram/android/trending/b/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->b(Lcom/instagram/android/trending/b/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->c(Lcom/instagram/android/trending/b/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v1}, Lcom/instagram/android/trending/b/ab;->j(Lcom/instagram/android/trending/b/ab;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/trending/b/g;->a(Ljava/lang/String;JZ)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->k(Lcom/instagram/android/trending/b/ab;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->i(Lcom/instagram/android/trending/b/ab;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->b(Lcom/instagram/android/trending/b/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/r;->explore_event_viewer_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/trending/b/w;->b:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 200
    :cond_0
    return-void
.end method
