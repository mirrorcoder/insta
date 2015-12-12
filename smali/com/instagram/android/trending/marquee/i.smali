.class public Lcom/instagram/android/trending/marquee/i;
.super Landroid/widget/BaseAdapter;
.source "MarqueeListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/marquee/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/g;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/i;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/instagram/android/trending/marquee/h;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/trending/marquee/h;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/g;)V

    iput-object v0, p0, Lcom/instagram/android/trending/marquee/i;->b:Lcom/instagram/android/trending/marquee/h;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/marquee/i;->d:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/i;->c:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/i;->b:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/marquee/h;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/instagram/android/trending/marquee/i;->d:Z

    .line 32
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/i;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-boolean v1, p0, Lcom/instagram/android/trending/marquee/i;->d:Z

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/i;->b:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v1}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/i;->b:Lcom/instagram/android/trending/marquee/h;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/i;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/marquee/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/marquee/b;

    iget-object v1, p0, Lcom/instagram/android/trending/marquee/i;->b:Lcom/instagram/android/trending/marquee/h;

    iget-object v2, p0, Lcom/instagram/android/trending/marquee/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/trending/marquee/c;->a(Lcom/instagram/android/trending/marquee/b;Lcom/instagram/android/trending/marquee/h;Ljava/util/List;)V

    .line 69
    return-object p2
.end method
