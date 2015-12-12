.class Lcom/instagram/android/feed/a/a/h;
.super Lcom/instagram/ui/listview/l;
.source "FeedMediaCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/u;

.field final synthetic b:Lcom/instagram/feed/ui/text/y;

.field final synthetic c:Lcom/instagram/android/feed/a/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/i;ILcom/instagram/android/feed/a/u;Lcom/instagram/feed/ui/text/y;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/h;->c:Lcom/instagram/android/feed/a/a/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/android/feed/a/u;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/h;->b:Lcom/instagram/feed/ui/text/y;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 76
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 79
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/h;->b:Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/h;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v2, v0}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/ui/e;->d()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/ui/text/y;->a(Lcom/instagram/feed/a/x;Z)V

    .line 83
    :cond_0
    return-void
.end method
