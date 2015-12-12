.class public Lcom/instagram/android/trending/f;
.super Landroid/widget/BaseAdapter;
.source "ExplorePhotosTitleAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instagram/android/trending/f;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/instagram/android/trending/f;->b:Z

    .line 22
    invoke-virtual {p0}, Lcom/instagram/android/trending/f;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/android/trending/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/android/trending/f;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/g;

    iget-object v1, p0, Lcom/instagram/android/trending/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->explore_posts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/trending/h;->a(Lcom/instagram/android/trending/g;Ljava/lang/String;)V

    .line 48
    return-object p2
.end method
