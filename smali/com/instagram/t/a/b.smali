.class public Lcom/instagram/t/a/b;
.super Lcom/instagram/ui/listview/e;
.source "NewsfeedAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/ui/menu/g;

.field private final e:Lcom/instagram/ui/menu/g;

.field private final f:Lcom/instagram/f/v;

.field private final g:Lcom/instagram/t/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/r;->newsfeed_recent_header:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/t/a/b;->d:Lcom/instagram/ui/menu/g;

    .line 45
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/r;->newsfeed_older_header:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/t/a/b;->e:Lcom/instagram/ui/menu/g;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/a/b;->c:Ljava/util/Set;

    .line 57
    iput-object p2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    .line 58
    iput-object p3, p0, Lcom/instagram/t/a/b;->f:Lcom/instagram/f/v;

    .line 59
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/g;

    .line 283
    invoke-virtual {v0}, Lcom/instagram/t/d/g;->i()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v2, p0, Lcom/instagram/t/a/b;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p2}, Lcom/instagram/t/a/b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/ui/menu/v;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/t/a/a/t;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {p1}, Lcom/instagram/t/a/a/l;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {p1}, Lcom/instagram/t/a/a/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {p1}, Lcom/instagram/t/a/a/o;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {p1}, Lcom/instagram/t/a/a/r;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {p1}, Lcom/instagram/t/a/a/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {p1}, Lcom/instagram/f/x;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0, p3}, Lcom/instagram/t/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p3}, Lcom/instagram/t/a/b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/instagram/t/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/ui/menu/v;->a(Landroid/view/View;Lcom/instagram/ui/menu/g;ZZ)V

    .line 159
    :goto_0
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/s;

    check-cast v1, Lcom/instagram/t/d/g;

    invoke-static {v0, v1}, Lcom/instagram/t/a/a/t;->a(Lcom/instagram/t/a/a/s;Lcom/instagram/t/d/g;)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/k;

    check-cast v1, Lcom/instagram/t/d/g;

    iget-object v2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    invoke-static {p2, v0, v1, v2}, Lcom/instagram/t/a/a/l;->a(Landroid/content/Context;Lcom/instagram/t/a/a/k;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/g;

    check-cast v1, Lcom/instagram/t/d/g;

    iget-object v2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    invoke-static {p2, v0, v1, v2}, Lcom/instagram/t/a/a/h;->a(Landroid/content/Context;Lcom/instagram/t/a/a/g;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/n;

    check-cast v1, Lcom/instagram/t/d/g;

    iget-object v2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    invoke-static {p2, v0, v1, v2}, Lcom/instagram/t/a/a/o;->a(Landroid/content/Context;Lcom/instagram/t/a/a/n;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/q;

    check-cast v1, Lcom/instagram/t/d/g;

    iget-object v2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    invoke-static {p2, v0, v1, v2}, Lcom/instagram/t/a/a/r;->a(Landroid/content/Context;Lcom/instagram/t/a/a/q;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/c;

    check-cast v1, Lcom/instagram/t/d/g;

    iget-object v2, p0, Lcom/instagram/t/a/b;->g:Lcom/instagram/t/a/a/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/t/a/a/d;->a(Lcom/instagram/t/a/a/c;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    goto :goto_0

    .line 150
    :pswitch_7
    check-cast v1, Lcom/instagram/f/a/g;

    iget-object v0, p0, Lcom/instagram/t/a/b;->f:Lcom/instagram/f/v;

    invoke-static {p2, v1, p1, v0}, Lcom/instagram/f/x;->a(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcom/instagram/common/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/f/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-virtual {p2}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v0, p0, Lcom/instagram/t/a/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 213
    invoke-direct {p0, p1}, Lcom/instagram/t/a/b;->a(Ljava/util/List;)V

    .line 214
    invoke-virtual {p0}, Lcom/instagram/t/a/b;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/a/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/f/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    iget-object v2, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 232
    iget-object v2, p0, Lcom/instagram/t/a/b;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 234
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v4, v0

    .line 235
    :goto_0
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v0

    .line 237
    :goto_1
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    .line 238
    :goto_2
    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 240
    :goto_3
    invoke-virtual {p5}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-virtual {p5}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    if-eqz v4, :cond_1

    .line 245
    iget-object v1, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-direct {p0, p1}, Lcom/instagram/t/a/b;->a(Ljava/util/List;)V

    .line 249
    :cond_1
    if-eqz v3, :cond_2

    .line 250
    iget-object v1, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-direct {p0, p2}, Lcom/instagram/t/a/b;->a(Ljava/util/List;)V

    .line 255
    :cond_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/t/a/b;->d:Lcom/instagram/ui/menu/g;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_4
    if-eqz v2, :cond_5

    .line 260
    iget-object v1, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-direct {p0, p3}, Lcom/instagram/t/a/b;->a(Ljava/util/List;)V

    .line 264
    :cond_5
    if-eqz v0, :cond_7

    .line 266
    if-eqz v2, :cond_6

    .line 267
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/t/a/b;->e:Lcom/instagram/ui/menu/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-direct {p0, p4}, Lcom/instagram/t/a/b;->a(Ljava/util/List;)V

    .line 273
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/t/a/b;->notifyDataSetChanged()V

    .line 274
    return-void

    :cond_8
    move v4, v1

    .line 234
    goto :goto_0

    :cond_9
    move v3, v1

    .line 235
    goto :goto_1

    :cond_a
    move v2, v1

    .line 237
    goto :goto_2

    :cond_b
    move v0, v1

    .line 238
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/t/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/f/a/g;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/instagram/t/a/b;->notifyDataSetChanged()V

    .line 222
    :cond_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 197
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/t/a/b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/t/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/instagram/t/a/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/t/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/instagram/f/a/g;

    if-eqz v1, :cond_1

    .line 169
    const/4 v0, 0x7

    .line 186
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, v0, Lcom/instagram/ui/menu/g;

    if-eqz v1, :cond_2

    .line 172
    const/4 v0, 0x6

    goto :goto_0

    .line 173
    :cond_2
    instance-of v1, v0, Lcom/instagram/t/d/g;

    if-eqz v1, :cond_3

    .line 174
    sget-object v1, Lcom/instagram/t/a/a;->a:[I

    check-cast v0, Lcom/instagram/t/d/g;

    invoke-virtual {v0}, Lcom/instagram/t/d/g;->a()Lcom/instagram/t/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/d/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 184
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 186
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/instagram/t/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/g;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
