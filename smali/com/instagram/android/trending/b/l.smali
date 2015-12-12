.class public Lcom/instagram/android/trending/b/l;
.super Landroid/widget/BaseAdapter;
.source "ExploreEventViewerFeedAdapter.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/listview/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/w;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Lcom/instagram/android/trending/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/android/feed/a/l;

.field private final e:Lcom/instagram/android/trending/b/b/d;

.field private final f:Lcom/instagram/common/ui/widget/listview/i;

.field private final g:Lcom/instagram/android/trending/b/k;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/w;Lcom/instagram/android/trending/b/b/d;Lcom/instagram/common/ui/widget/listview/i;Lcom/instagram/android/trending/b/k;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/android/trending/b/l;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/trending/b/l;->b:Lcom/instagram/android/feed/a/w;

    .line 58
    new-instance v0, Lcom/instagram/android/feed/a/l;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    new-instance v2, Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/trending/b/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/l;-><init>(Lcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/l;->c:Ljava/util/Map;

    .line 60
    iput-object p3, p0, Lcom/instagram/android/trending/b/l;->e:Lcom/instagram/android/trending/b/b/d;

    .line 61
    iput-object p4, p0, Lcom/instagram/android/trending/b/l;->f:Lcom/instagram/common/ui/widget/listview/i;

    .line 62
    iput-object p5, p0, Lcom/instagram/android/trending/b/l;->g:Lcom/instagram/android/trending/b/k;

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/b/l;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/android/trending/b/ao;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/an;

    .line 131
    iget-object v2, p0, Lcom/instagram/android/trending/b/l;->f:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/e;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/h;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/g;)Lcom/instagram/common/ui/widget/listview/i;

    .line 135
    return-object v1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/b/l;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/b/l;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    .line 145
    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/b/l;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/an;

    .line 148
    iget-object v3, p0, Lcom/instagram/android/trending/b/l;->g:Lcom/instagram/android/trending/b/k;

    iget-object v4, p0, Lcom/instagram/android/trending/b/l;->f:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v4

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, Lcom/instagram/android/trending/b/l;->e:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v4, v1}, Lcom/instagram/android/trending/b/b/d;->b(Lcom/instagram/feed/a/x;)Z

    move-result v6

    iget-object v4, p0, Lcom/instagram/android/trending/b/l;->e:Lcom/instagram/android/trending/b/b/d;

    invoke-virtual {v4, v1}, Lcom/instagram/android/trending/b/b/d;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/g;

    move-result-object v7

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/instagram/android/trending/b/ao;->a(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/al;IZZLcom/instagram/android/trending/b/a/g;)V

    .line 157
    iget-object v3, p0, Lcom/instagram/android/trending/b/l;->e:Lcom/instagram/android/trending/b/b/d;

    iget-object v4, p0, Lcom/instagram/android/trending/b/l;->g:Lcom/instagram/android/trending/b/k;

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/android/trending/b/b/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/aq;)V

    .line 162
    return-void

    .line 148
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/e;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/a/e;

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/instagram/android/trending/b/a/e;

    invoke-direct {v0}, Lcom/instagram/android/trending/b/a/e;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/instagram/android/trending/b/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/l;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/l;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/l;->h:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/l;->h:Z

    .line 107
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->g:Lcom/instagram/android/trending/b/k;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/k;->d()V

    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p3}, Lcom/instagram/android/trending/b/l;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/trending/b/l;->a(Landroid/view/View;I)V

    .line 122
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/b/l;->d:Lcom/instagram/android/feed/a/l;

    iget-object v1, p0, Lcom/instagram/android/trending/b/l;->b:Lcom/instagram/android/feed/a/w;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/android/feed/a/w;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/l;->h:Z

    .line 102
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 103
    return-void
.end method
