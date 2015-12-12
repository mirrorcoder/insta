.class public Lcom/instagram/android/a/o;
.super Landroid/widget/BaseAdapter;
.source "NearbyVenuesAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/o;->c:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/o;->a:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/a/o;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p2}, Lcom/instagram/android/a/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/a/o;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, p2}, Lcom/instagram/android/a/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IILandroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 120
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/p;

    invoke-static {v1, v0}, Lcom/instagram/android/a/q;->a(Lcom/instagram/android/a/p;Lcom/instagram/venue/model/Venue;)V

    .line 132
    :goto_0
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/r;

    sget v1, Lcom/facebook/r;->no_locations_found:I

    invoke-static {v0, v1}, Lcom/instagram/android/a/s;->a(Lcom/instagram/android/a/r;I)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/instagram/android/a/n;)Lcom/instagram/android/a/o;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/a/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/instagram/android/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)",
            "Lcom/instagram/android/a/o;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 142
    iget-object v2, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/android/a/o;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/a/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    return-object p0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/a/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/o;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/a/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/o;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    instance-of v0, v1, Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    sget-object v0, Lcom/instagram/android/a/n;->b:Lcom/instagram/android/a/n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/o;->getItemViewType(I)I

    move-result v0

    .line 72
    if-nez p2, :cond_0

    .line 73
    invoke-direct {p0, v0, p3}, Lcom/instagram/android/a/o;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/a/o;->a(IILandroid/view/View;)V

    .line 78
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
