.class Lcom/instagram/android/feed/a/a/o;
.super Landroid/os/Handler;
.source "FeedPeopleTagModule.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/p;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/p;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/p;->a(Lcom/instagram/android/feed/a/a/p;)Landroid/support/v4/app/bb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bb;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/p;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/p;->a(Lcom/instagram/android/feed/a/a/p;)Landroid/support/v4/app/bb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/bb;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/widget/AbsListView;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    .line 40
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->d:Lcom/instagram/feed/ui/a/ag;

    .line 42
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/p;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/p;->b(Lcom/instagram/android/feed/a/a/p;)Lcom/instagram/android/feed/a/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/ag;->a(Lcom/instagram/feed/ui/e;)V

    .line 46
    :cond_0
    return-void
.end method
