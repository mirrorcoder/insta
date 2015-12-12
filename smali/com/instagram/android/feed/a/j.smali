.class public Lcom/instagram/android/feed/a/j;
.super Landroid/widget/BaseAdapter;
.source "FeedListAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/a/c;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/c/a;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/instagram/android/feed/a/w;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Lcom/instagram/feed/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/android/feed/a/l;

.field private k:Lcom/instagram/android/feed/a/b/m;

.field private l:Lcom/instagram/android/feed/a/b/j;

.field private m:Lcom/instagram/android/feed/a/b/ao;

.field private n:Lcom/instagram/android/feed/h/b;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/android/feed/a/l;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/instagram/android/feed/a/j;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/feed/c/a;

    .line 85
    iput-boolean p3, p0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 86
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/j;->d:Z

    .line 87
    iput-boolean p5, p0, Lcom/instagram/android/feed/a/j;->e:Z

    .line 88
    iput-boolean p6, p0, Lcom/instagram/android/feed/a/j;->f:Z

    .line 89
    iput-boolean p7, p0, Lcom/instagram/android/feed/a/j;->g:Z

    .line 90
    iput-object p8, p0, Lcom/instagram/android/feed/a/j;->h:Lcom/instagram/android/feed/a/w;

    .line 91
    iput-object p9, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->i:Ljava/util/Map;

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    :goto_0
    return-object v0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->k:Lcom/instagram/android/feed/a/b/m;

    invoke-virtual {v0, p1, p3}, Lcom/instagram/android/feed/a/b/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->l:Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {v0, p1, p3}, Lcom/instagram/android/feed/a/b/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/instagram/android/feed/a/b/ao;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 333
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    new-instance v0, Lcom/instagram/android/feed/a/b/n;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/b/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    :goto_0
    :pswitch_1
    return-void

    .line 340
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/x;

    .line 341
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->k:Lcom/instagram/android/feed/a/b/m;

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v4

    iget-boolean v5, p0, Lcom/instagram/android/feed/a/j;->c:Z

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->n:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v1, p2, v2}, Lcom/instagram/android/feed/h/b;->a(ILcom/instagram/feed/a/x;)Lcom/instagram/ui/mediaactions/b;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/android/feed/a/b/m;->a(Landroid/view/View;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;ZLcom/instagram/ui/mediaactions/b;Z)V

    .line 349
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->n:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/android/feed/h/b;->a(Landroid/view/View;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 353
    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->l:Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/instagram/android/feed/a/b/j;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;I)V

    goto :goto_0

    .line 360
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 361
    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->m:Lcom/instagram/android/feed/a/b/ao;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/android/feed/a/b/ao;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 206
    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/feed/ui/a/u;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->k:Lcom/instagram/android/feed/a/b/m;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/t;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/android/feed/a/b/m;->a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;I)V

    .line 215
    return-object p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()V

    .line 250
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 251
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Lcom/instagram/android/feed/a/b/m;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/feed/c/a;

    iget-boolean v4, p0, Lcom/instagram/android/feed/a/j;->d:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/a/j;->e:Z

    iget-boolean v6, p0, Lcom/instagram/android/feed/a/j;->f:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/b/m;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/k;Lcom/instagram/feed/c/a;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->k:Lcom/instagram/android/feed/a/b/m;

    .line 227
    new-instance v0, Lcom/instagram/android/feed/a/b/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/feed/c/a;

    iget-boolean v4, p0, Lcom/instagram/android/feed/a/j;->c:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/a/j;->f:Z

    iget-boolean v6, p0, Lcom/instagram/android/feed/a/j;->e:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/b/j;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/h;Lcom/instagram/feed/c/a;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->l:Lcom/instagram/android/feed/a/b/j;

    .line 234
    new-instance v0, Lcom/instagram/android/feed/a/b/ao;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/b/ao;-><init>(Lcom/instagram/android/feed/a/b/am;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/j;->m:Lcom/instagram/android/feed/a/b/ao;

    .line 235
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/feed/a/j;->n:Lcom/instagram/android/feed/h/b;

    .line 110
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/x;)V

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 257
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/x;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/ui/e;->i(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 165
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
    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/l;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/l;->a(I)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    const/4 v1, 0x1

    .line 179
    :cond_0
    return v1

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->e()I

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/e;

    .line 273
    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/instagram/feed/ui/e;

    invoke-direct {v0}, Lcom/instagram/feed/ui/e;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;Z)V

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/j;->notifyDataSetChanged()V

    .line 284
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->n:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->f()V

    .line 101
    return-void
.end method

.method public d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItemViewType(I)I

    move-result v1

    .line 200
    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->b(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 130
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/j;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const/4 v0, 0x2

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/ui/e;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const/4 v0, 0x4

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x3

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/j;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/feed/a/j;->a(Landroid/view/View;I)V

    .line 194
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/j;->o:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/j;->o:Z

    .line 170
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->j:Lcom/instagram/android/feed/a/l;

    iget-object v1, p0, Lcom/instagram/android/feed/a/j;->h:Lcom/instagram/android/feed/a/w;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/android/feed/a/w;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/j;->o:Z

    .line 152
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 153
    return-void
.end method
