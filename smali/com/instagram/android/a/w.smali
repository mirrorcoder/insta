.class public final Lcom/instagram/android/a/w;
.super Lcom/instagram/ui/listview/k;
.source "RecommendedUserAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Lcom/instagram/android/a/c/l;

.field private final o:Lcom/instagram/ui/menu/g;

.field private final p:Lcom/instagram/user/recommended/a/a/u;

.field private final q:Lcom/instagram/android/a/u;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ZZZZZZZIILcom/instagram/android/a/u;Lcom/instagram/android/a/c/l;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/ui/widget/loadmore/e;)V
    .locals 3

    .prologue
    .line 75
    move-object/from16 v0, p14

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;)V

    .line 54
    new-instance v1, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/r;->suggested_for_you:I

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/a/w;->o:Lcom/instagram/ui/menu/g;

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/a/w;->r:Ljava/util/Set;

    .line 76
    iput-boolean p2, p0, Lcom/instagram/android/a/w;->e:Z

    .line 77
    iput-boolean p3, p0, Lcom/instagram/android/a/w;->f:Z

    .line 78
    iput-boolean p4, p0, Lcom/instagram/android/a/w;->g:Z

    .line 79
    iput-boolean p5, p0, Lcom/instagram/android/a/w;->h:Z

    .line 80
    iput-boolean p6, p0, Lcom/instagram/android/a/w;->k:Z

    .line 81
    iput-boolean p7, p0, Lcom/instagram/android/a/w;->i:Z

    .line 82
    iput-boolean p8, p0, Lcom/instagram/android/a/w;->j:Z

    .line 83
    iput p9, p0, Lcom/instagram/android/a/w;->l:I

    .line 84
    iput p10, p0, Lcom/instagram/android/a/w;->m:I

    .line 85
    iput-object p11, p0, Lcom/instagram/android/a/w;->q:Lcom/instagram/android/a/u;

    .line 86
    iput-object p12, p0, Lcom/instagram/android/a/w;->n:Lcom/instagram/android/a/c/l;

    .line 87
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/android/a/w;->p:Lcom/instagram/user/recommended/a/a/u;

    .line 88
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/instagram/android/a/w;->r:Ljava/util/Set;

    check-cast v0, Lcom/instagram/user/recommended/j;

    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/a/w;->n:Lcom/instagram/android/a/c/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/w;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    iget v0, p0, Lcom/instagram/android/a/w;->l:I

    iget v1, p0, Lcom/instagram/android/a/w;->m:I

    invoke-static {p1, v0, v1}, Lcom/instagram/user/recommended/a/a/v;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 160
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/android/a/c/n;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/v;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 179
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/w;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/a/a/t;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/recommended/j;

    iget-boolean v4, p0, Lcom/instagram/android/a/w;->e:Z

    iget-boolean v5, p0, Lcom/instagram/android/a/w;->f:Z

    iget-boolean v6, p0, Lcom/instagram/android/a/w;->g:Z

    iget-boolean v7, p0, Lcom/instagram/android/a/w;->h:Z

    iget-object v8, p0, Lcom/instagram/android/a/w;->p:Lcom/instagram/user/recommended/a/a/u;

    move-object v0, p2

    move v2, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/user/recommended/a/a/v;->a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/t;ILcom/instagram/user/recommended/j;ZZZZLcom/instagram/user/recommended/a/a/u;)V

    .line 213
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/a/w;->q:Lcom/instagram/android/a/u;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/a/w;->q:Lcom/instagram/android/a/u;

    invoke-interface {v0, p3}, Lcom/instagram/android/a/u;->a(I)V

    .line 216
    :cond_0
    return-void

    .line 193
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/m;

    iget-object v1, p0, Lcom/instagram/android/a/w;->n:Lcom/instagram/android/a/c/l;

    iget-boolean v2, p0, Lcom/instagram/android/a/w;->i:Z

    iget-boolean v3, p0, Lcom/instagram/android/a/w;->j:Z

    invoke-static {p2, v0, v1, v2, v3}, Lcom/instagram/android/a/c/n;->a(Landroid/content/Context;Lcom/instagram/android/a/c/m;Lcom/instagram/android/a/c/l;ZZ)V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/ui/menu/v;->a(Landroid/view/View;Lcom/instagram/ui/menu/g;ZZ)V

    goto :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/android/a/w;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/e;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/user/recommended/j;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/a/w;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 261
    invoke-direct {p0, p1}, Lcom/instagram/android/a/w;->e(Ljava/util/List;)V

    .line 263
    invoke-direct {p0}, Lcom/instagram/android/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/w;->k:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/a/w;->o:Lcom/instagram/ui/menu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/w;->c:Z

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 272
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/android/a/w;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/instagram/android/a/w;->e(Ljava/util/List;)V

    .line 281
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/k;->b(Ljava/util/List;)V

    .line 282
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 248
    sget v0, Lcom/facebook/p;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v3, v0, Lcom/instagram/user/recommended/j;

    if-eqz v3, :cond_0

    .line 129
    check-cast v0, Lcom/instagram/user/recommended/j;

    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-eq v3, v4, :cond_0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/user/recommended/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/w;->d:Lcom/instagram/ui/widget/loadmore/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/w;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/instagram/android/a/w;->c:Z

    if-eqz v1, :cond_2

    .line 103
    const/4 v0, 0x1

    .line 105
    :cond_2
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/android/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 121
    .end local p0    # "this":Lcom/instagram/android/a/w;
    :cond_0
    :goto_0
    return-object p0

    .line 114
    .restart local p0    # "this":Lcom/instagram/android/a/w;
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/a/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/a/w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/w;->d:Lcom/instagram/ui/widget/loadmore/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/w;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-interface {v1}, Lcom/instagram/ui/widget/loadmore/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const/4 v0, 0x3

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 231
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/ui/menu/g;

    if-eqz v1, :cond_3

    .line 232
    const/4 v0, 0x2

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/a/w;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 234
    const/4 v0, 0x4

    goto :goto_0

    .line 236
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 142
    if-nez p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/a/w;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/android/a/w;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/w;->b:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1}, Lcom/instagram/android/a/w;->a(Landroid/view/View;Landroid/content/Context;I)V

    .line 148
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x5

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method
