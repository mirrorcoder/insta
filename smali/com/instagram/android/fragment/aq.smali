.class Lcom/instagram/android/fragment/aq;
.super Lcom/instagram/ui/listview/l;
.source "ContextualFeedImagePreloader.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ar;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/fragment/aq;->b:Lcom/instagram/android/fragment/ar;

    iput-object p3, p0, Lcom/instagram/android/fragment/aq;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListAdapter;I)V
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    check-cast v0, Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/fragment/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
