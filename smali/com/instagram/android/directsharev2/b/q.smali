.class Lcom/instagram/android/directsharev2/b/q;
.super Lcom/instagram/ui/listview/l;
.source "DirectMessageCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;ILcom/instagram/common/l/c/l;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/q;->c:Lcom/instagram/android/directsharev2/b/r;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/q;->a:Lcom/instagram/common/l/c/l;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/q;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 30
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/instagram/direct/model/l;

    .line 33
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/q;->a:Lcom/instagram/common/l/c/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;I)V

    .line 37
    :cond_0
    return-void
.end method
