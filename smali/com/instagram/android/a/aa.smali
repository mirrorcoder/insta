.class public Lcom/instagram/android/a/aa;
.super Lcom/instagram/ui/listview/e;
.source "TopSearchListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/instagram/user/follow/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/o/b/a;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lcom/instagram/user/follow/a/b;"
    }
.end annotation


# static fields
.field private static final c:Lcom/instagram/o/b/a;


# instance fields
.field private final d:Lcom/instagram/android/a/y;

.field private final e:Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/o/b/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/instagram/o/b/a;-><init>(I)V

    sput-object v0, Lcom/instagram/android/a/aa;->c:Lcom/instagram/o/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/y;Lcom/instagram/o/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/y;",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/instagram/android/a/aa;->d:Lcom/instagram/android/a/y;

    .line 62
    iput-object p3, p0, Lcom/instagram/android/a/aa;->e:Lcom/instagram/o/c/i;

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/aa;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/instagram/android/a/aa;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/o/a/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/c/v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/c/ah;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/a/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Lcom/instagram/android/a/z;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 188
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 195
    invoke-virtual {v0}, Lcom/instagram/o/b/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0}, Lcom/instagram/o/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    if-ne v1, p1, :cond_0

    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 201
    invoke-virtual {v0}, Lcom/instagram/o/b/a;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Lcom/instagram/android/a/z;

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/instagram/android/a/z;-><init>(IZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/aa;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/aa;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/o/a/c;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b/m;

    invoke-virtual {v1}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/a/aa;->d:Lcom/instagram/android/a/y;

    invoke-static {v2, v0, v1, p3, v3}, Lcom/instagram/android/o/a/d;->a(Landroid/content/Context;Lcom/instagram/android/o/a/c;Lcom/instagram/user/a/l;ILcom/instagram/android/o/a/b;)V

    .line 150
    :goto_0
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/u;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b/e;

    invoke-virtual {v1}, Lcom/instagram/o/b/e;->f()Lcom/instagram/model/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/aa;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/a/aa;->d:Lcom/instagram/android/a/y;

    invoke-static {v0, v1, v2, p3, v3}, Lcom/instagram/android/a/c/v;->a(Lcom/instagram/android/a/c/u;Lcom/instagram/model/c/a;Landroid/content/Context;ILcom/instagram/android/a/c/t;)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/ae;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b/i;

    invoke-virtual {v1}, Lcom/instagram/o/b/i;->f()Lcom/instagram/model/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/aa;->d:Lcom/instagram/android/a/y;

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v2, v3}, Lcom/instagram/android/a/c/ah;->a(Lcom/instagram/android/a/c/ae;Lcom/instagram/model/d/d;ILcom/instagram/android/a/c/ag;Z)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/r;

    sget v1, Lcom/facebook/r;->no_results_found:I

    invoke-static {v0, v1}, Lcom/instagram/android/a/s;->a(Lcom/instagram/android/a/r;I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/a/aa;->c:Lcom/instagram/o/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/a/aa;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 174
    invoke-virtual {v0}, Lcom/instagram/o/b/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 175
    check-cast v0, Lcom/instagram/o/b/m;

    invoke-virtual {v0}, Lcom/instagram/o/b/m;->f()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/instagram/o/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/a/aa;->e:Lcom/instagram/o/c/i;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/a/aa;->f:Lcom/instagram/android/a/b/b;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/instagram/android/a/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/b/b;-><init>(Lcom/instagram/android/a/aa;)V

    iput-object v0, p0, Lcom/instagram/android/a/aa;->f:Lcom/instagram/android/a/b/b;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/aa;->f:Lcom/instagram/android/a/b/b;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/a/aa;->c:Lcom/instagram/o/b/a;

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x3

    .line 92
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    invoke-virtual {v0}, Lcom/instagram/o/b/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown recent search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    return v0
.end method
