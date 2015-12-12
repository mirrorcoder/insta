.class Lcom/instagram/android/feed/a/a/g;
.super Lcom/instagram/ui/listview/l;
.source "FeedMediaCacheWarmer.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/feed/a/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/i;ILcom/instagram/common/l/c/l;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/g;->c:Lcom/instagram/android/feed/a/a/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/g;->a:Lcom/instagram/common/l/c/l;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/g;->b:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 43
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/d/g;->aB:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->a:Lcom/instagram/common/l/c/l;

    check-cast v0, Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/g;->c:Lcom/instagram/android/feed/a/a/i;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/a/i;)Lcom/instagram/common/ui/widget/imageview/d;

    move-result-object v1

    check-cast v0, Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
