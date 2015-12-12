.class Lcom/instagram/android/feed/d/a/a;
.super Ljava/lang/Object;
.source "DefaultFeedListAdapterDelegate.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/ad;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/android/feed/f/d;

.field final synthetic c:Lcom/instagram/android/feed/d/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/a/c;Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/f/d;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    iput-object p2, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/feed/a/x;

    iput-object p3, p0, Lcom/instagram/android/feed/d/a/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/android/feed/h/b;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v2, p0, Lcom/instagram/android/feed/d/a/a;->b:Lcom/instagram/android/feed/f/d;

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/a/c;->b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/a/c;->b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/b/e;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/a/c;->b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/e;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/a/c;->b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/f/c;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/android/feed/f/d;->a(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/f/c;)V

    .line 277
    :goto_1
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/a;->b:Lcom/instagram/android/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/a;->c:Lcom/instagram/android/feed/d/a/c;

    invoke-static {v1}, Lcom/instagram/android/feed/d/a/c;->b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/p;->starred_hide_shoutout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/f/d;->a(Landroid/view/View;)V

    goto :goto_1
.end method
