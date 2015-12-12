.class public Lcom/instagram/android/feed/a/a/al;
.super Landroid/widget/BaseAdapter;
.source "PendingMediaAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/g/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/al;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/al;->notifyDataSetChanged()V

    .line 74
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/c/ab;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/al;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 50
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/al;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/c/aa;

    invoke-static {v2, v1, v0}, Lcom/instagram/android/a/c/ab;->a(Landroid/content/Context;Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 52
    return-object p2
.end method
