.class public Lcom/instagram/maps/a/t;
.super Lcom/instagram/ui/listview/e;
.source "LegacyReviewPhotoMapAdapter.java"


# instance fields
.field private final c:Landroid/support/v4/app/ac;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/a/t;->c:Landroid/support/v4/app/ac;

    .line 34
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/maps/a/t;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 113
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
    .line 38
    invoke-virtual {p0, p2}, Lcom/instagram/maps/a/t;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/maps/a/o;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/maps/a/z;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/maps/a/w;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/instagram/maps/a/l;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
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
            "Lcom/instagram/maps/i/c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    mul-int/lit8 v2, p1, 0x4

    .line 120
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 121
    add-int v3, v2, v0

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object v1
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/t;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/n;

    invoke-static {p2, v0}, Lcom/instagram/maps/a/o;->a(Landroid/content/Context;Lcom/instagram/maps/a/n;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/y;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/r;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/z;->a(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/maps/a/r;)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/v;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/a/s;

    invoke-static {p2, v0, v1}, Lcom/instagram/maps/a/w;->a(Landroid/content/Context;Lcom/instagram/maps/a/v;Lcom/instagram/maps/a/s;)V

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/k;

    invoke-virtual {p0, p3}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/instagram/maps/a/t;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/maps/a/l;->a(Lcom/instagram/maps/a/k;Ljava/util/Iterator;ZZLcom/instagram/maps/a/j;)V

    goto :goto_0

    .line 55
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
            "Lcom/instagram/maps/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/maps/a/q;

    invoke-direct {v1, p0, v5}, Lcom/instagram/maps/a/q;-><init>(Lcom/instagram/maps/a/t;Lcom/instagram/maps/a/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/g;

    .line 91
    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v7, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/r;

    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/r;-><init>(Lcom/instagram/maps/a/t;Lcom/instagram/maps/e/g;ILjava/lang/String;Lcom/instagram/maps/a/p;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v8, 0x4010000000000000L

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 102
    iget-object v3, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/maps/a/t;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v7, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    new-instance v0, Lcom/instagram/maps/a/s;

    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/s;-><init>(Lcom/instagram/maps/a/t;Lcom/instagram/maps/e/g;Lcom/instagram/maps/e/h;ILcom/instagram/maps/a/p;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/maps/a/t;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/a/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/q;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/r;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/maps/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/maps/a/s;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x2

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method
