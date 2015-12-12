.class public Lcom/instagram/android/a/f;
.super Lcom/instagram/ui/listview/e;
.source "ClusterTwoStepGridContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field private final d:Lcom/instagram/android/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/p;->cluster_grid_avatar_1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/facebook/p;->cluster_grid_avatar_2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/p;->cluster_grid_avatar_3:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/android/a/f;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/instagram/android/a/f;->d:Lcom/instagram/android/a/c;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/f;)Lcom/instagram/android/a/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/a/f;->d:Lcom/instagram/android/a/c;

    return-object v0
.end method

.method private a(Lcom/instagram/android/a/d;Lcom/instagram/l/a;I)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/a/f;->d:Lcom/instagram/android/a/c;

    invoke-interface {v0, p2}, Lcom/instagram/android/a/c;->a(Lcom/instagram/l/a;)Z

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/a/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/a/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 91
    iget-object v0, p1, Lcom/instagram/android/a/d;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/instagram/android/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/l/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p1, Lcom/instagram/android/a/d;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move v0, v5

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p1, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {p2}, Lcom/instagram/l/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 96
    iget-object v0, p1, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->b()V

    .line 97
    iget-object v0, p1, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setAnimatePress(Z)V

    .line 98
    iget-object v7, p1, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    new-instance v0, Lcom/instagram/android/a/b;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/a/b;-><init>(Lcom/instagram/android/a/f;Lcom/instagram/l/a;ILcom/instagram/android/a/d;II)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void

    :cond_0
    move v0, v6

    .line 93
    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_cluster_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/android/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/android/a/e;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/e;

    .line 65
    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->cluster_grid_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v2}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    :goto_0
    move v2, v1

    .line 72
    :goto_1
    sget-object v1, Lcom/instagram/android/a/f;->c:[I

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 73
    sget-object v1, Lcom/instagram/android/a/f;->c:[I

    array-length v1, v1

    mul-int/2addr v1, p3

    add-int v3, v1, v2

    .line 74
    iget-object v1, v0, Lcom/instagram/android/a/e;->a:[Lcom/instagram/android/a/d;

    aget-object v4, v1, v2

    .line 75
    iget-object v1, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/l/a;

    .line 77
    invoke-direct {p0, v4, v1, v3}, Lcom/instagram/android/a/f;->a(Lcom/instagram/android/a/d;Lcom/instagram/l/a;I)V

    .line 78
    iget-object v4, p0, Lcom/instagram/android/a/f;->d:Lcom/instagram/android/a/c;

    invoke-interface {v4, v1, v3}, Lcom/instagram/android/a/c;->b(Lcom/instagram/l/a;I)V

    .line 72
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p1, v1}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v4, Lcom/instagram/android/a/d;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v4, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/a/f;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/a/f;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/android/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    sget-object v2, Lcom/instagram/android/a/f;->c:[I

    array-length v2, v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
