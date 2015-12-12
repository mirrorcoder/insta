.class public Lcom/instagram/android/trending/l;
.super Landroid/widget/BaseAdapter;
.source "PeopleSuggestionAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/n;

.field private c:Lcom/instagram/user/recommended/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/n;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/trending/l;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/trending/l;->b:Lcom/instagram/android/trending/n;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/recommended/d;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/instagram/android/trending/l;->c:Lcom/instagram/user/recommended/d;

    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/trending/l;->notifyDataSetChanged()V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/instagram/android/trending/l;->d:Z

    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/trending/l;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-boolean v1, p0, Lcom/instagram/android/trending/l;->d:Z

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/trending/l;->c:Lcom/instagram/user/recommended/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/trending/l;->c:Lcom/instagram/user/recommended/d;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/android/trending/l;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/o;

    iget-object v1, p0, Lcom/instagram/android/trending/l;->b:Lcom/instagram/android/trending/n;

    iget-object v2, p0, Lcom/instagram/android/trending/l;->c:Lcom/instagram/user/recommended/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/trending/p;->a(Lcom/instagram/android/trending/o;Lcom/instagram/android/trending/n;Lcom/instagram/user/recommended/d;)V

    .line 66
    return-object p2
.end method
