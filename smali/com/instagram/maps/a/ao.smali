.class public Lcom/instagram/maps/a/ao;
.super Lcom/instagram/ui/listview/e;
.source "ReviewPhotoMapAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a/ao;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lcom/instagram/maps/a/ao;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/maps/a/aj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/maps/a/au;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/maps/a/ar;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/instagram/maps/a/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    mul-int/lit8 v2, p1, 0x4

    .line 116
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 117
    add-int v3, v2, v0

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return-object v1
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ao;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/ai;

    invoke-static {p2, v0}, Lcom/instagram/maps/a/aj;->a(Landroid/content/Context;Lcom/instagram/maps/a/ai;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/at;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/am;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/au;->a(Landroid/content/Context;Lcom/instagram/maps/a/at;Lcom/instagram/maps/a/am;)V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/aq;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/an;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/ar;->a(Landroid/content/Context;Lcom/instagram/maps/a/aq;Lcom/instagram/maps/a/an;)V

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/f;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/instagram/maps/a/ao;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/maps/a/g;->a(Lcom/instagram/maps/a/f;Ljava/util/Iterator;ZZLcom/instagram/maps/a/e;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/maps/a/al;

    invoke-direct {v1, p0, v5}, Lcom/instagram/maps/a/al;-><init>(Lcom/instagram/maps/a/ao;Lcom/instagram/maps/a/ak;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/o;

    .line 87
    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v7, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/am;

    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/am;-><init>(Lcom/instagram/maps/a/ao;Lcom/instagram/maps/e/o;ILjava/lang/String;Lcom/instagram/maps/a/ak;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v8, 0x4010000000000000L

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 98
    iget-object v3, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/maps/a/ao;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v7, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/an;

    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/an;-><init>(Lcom/instagram/maps/a/ao;Lcom/instagram/maps/e/o;Lcom/instagram/maps/e/p;ILcom/instagram/maps/a/ak;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/maps/a/ao;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/maps/a/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/al;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/am;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/an;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x2

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
