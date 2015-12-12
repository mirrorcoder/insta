.class public Lcom/instagram/android/trending/u;
.super Landroid/widget/BaseAdapter;
.source "TrendingAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/ab;

.field private final c:Lcom/instagram/android/trending/z;

.field private d:Lcom/instagram/model/d/i;

.field private e:Lcom/instagram/ui/b/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/ab;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/trending/u;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/trending/u;->b:Lcom/instagram/android/trending/ab;

    .line 31
    new-instance v0, Lcom/instagram/android/trending/z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/android/trending/z;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/x;II)V

    iput-object v0, p0, Lcom/instagram/android/trending/u;->c:Lcom/instagram/android/trending/z;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/u;->f:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/model/d/i;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/u;->c:Lcom/instagram/android/trending/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/model/d/i;)V

    .line 46
    iput-object p1, p0, Lcom/instagram/android/trending/u;->d:Lcom/instagram/model/d/i;

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/trending/u;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/instagram/android/trending/u;->f:Z

    .line 41
    invoke-virtual {p0}, Lcom/instagram/android/trending/u;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget-boolean v2, p0, Lcom/instagram/android/trending/u;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    sget-object v2, Lcom/instagram/d/g;->U:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/instagram/android/trending/u;->c:Lcom/instagram/android/trending/z;

    invoke-virtual {v2}, Lcom/instagram/android/trending/z;->a()I

    move-result v2

    if-gt v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/trending/u;->c:Lcom/instagram/android/trending/z;

    invoke-virtual {v2}, Lcom/instagram/android/trending/z;->a()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/trending/u;->c:Lcom/instagram/android/trending/z;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/instagram/android/trending/u;->e:Lcom/instagram/ui/b/a;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/instagram/ui/b/a;

    iget-object v1, p0, Lcom/instagram/android/trending/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/ui/b/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/android/trending/u;->e:Lcom/instagram/ui/b/a;

    .line 84
    :goto_0
    if-nez p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/android/trending/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/trending/u;->e:Lcom/instagram/ui/b/a;

    invoke-static {v0, p3, v1}, Lcom/instagram/android/trending/ad;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object p2

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/ac;

    iget-object v1, p0, Lcom/instagram/android/trending/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/trending/u;->b:Lcom/instagram/android/trending/ab;

    iget-object v3, p0, Lcom/instagram/android/trending/u;->d:Lcom/instagram/model/d/i;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/trending/ad;->a(Lcom/instagram/android/trending/ac;Landroid/content/Context;Lcom/instagram/android/trending/ab;Lcom/instagram/model/d/i;)V

    .line 92
    return-object p2

    .line 79
    :cond_1
    new-instance v0, Lcom/instagram/ui/b/a;

    iget-object v1, p0, Lcom/instagram/android/trending/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/ui/b/a;-><init>(Landroid/content/Context;IZ)V

    .line 81
    iget-object v1, p0, Lcom/instagram/android/trending/u;->e:Lcom/instagram/ui/b/a;

    invoke-virtual {v1}, Lcom/instagram/ui/b/a;->b()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/os/Parcelable;)V

    .line 82
    iput-object v0, p0, Lcom/instagram/android/trending/u;->e:Lcom/instagram/ui/b/a;

    goto :goto_0
.end method
