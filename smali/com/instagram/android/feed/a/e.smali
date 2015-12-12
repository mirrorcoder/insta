.class public Lcom/instagram/android/feed/a/e;
.super Landroid/widget/BaseAdapter;
.source "FeedComboAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/l;

.field private final c:Lcom/instagram/android/feed/a/g;

.field private final d:Lcom/instagram/android/feed/a/j;

.field private final e:Lcom/instagram/ui/widget/loadmore/e;

.field private f:Lcom/instagram/android/feed/a/d;

.field private g:Lcom/instagram/android/feed/a/c;

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/d;)V
    .locals 8

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    .line 65
    iput-object p4, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/ui/widget/loadmore/e;

    .line 66
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    .line 67
    new-instance v1, Lcom/instagram/android/feed/a/l;

    new-instance v2, Lcom/instagram/android/feed/a/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p10

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/feed/a/l;-><init>(Lcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/feed/a/l;

    .line 69
    new-instance v1, Lcom/instagram/android/feed/a/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/android/feed/a/h;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;)V

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/h;->a(Z)Lcom/instagram/android/feed/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/h;->a(Lcom/instagram/android/feed/a/l;)Lcom/instagram/android/feed/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/h;->a()Lcom/instagram/android/feed/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/android/feed/a/g;

    .line 77
    new-instance v1, Lcom/instagram/android/feed/a/k;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p5

    move v4, p6

    move v5, p7

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZLcom/instagram/android/feed/a/w;)V

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/k;->a(Z)Lcom/instagram/android/feed/a/k;

    move-result-object v1

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/k;->b(Z)Lcom/instagram/android/feed/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/k;->a(Lcom/instagram/android/feed/a/l;)Lcom/instagram/android/feed/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/k;->a()Lcom/instagram/android/feed/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    .line 89
    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    move-object/from16 v0, p10

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/android/feed/a/g;

    :goto_0
    check-cast v1, Lcom/instagram/android/feed/a/c;

    iput-object v1, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    .line 90
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->l()V

    .line 91
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 352
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feed position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feed objects size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v1}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    sget-object v2, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    if-ne v0, v2, :cond_0

    const-string v0, "Grid"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "List"

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->l()V

    .line 193
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 194
    return-void
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/a/e;->h:I

    .line 372
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating non-footer view on FeedComboAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0, p3}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/ui/widget/loadmore/e;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/e;)V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 132
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    if-eq p1, v0, :cond_1

    .line 115
    iput-object p1, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/android/feed/a/g;

    :goto_0
    check-cast v0, Lcom/instagram/android/feed/a/c;

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/android/feed/a/d;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->d()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 128
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/a/i;)V

    .line 99
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/android/feed/h/b;)V

    .line 104
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Lcom/instagram/feed/a/x;)V

    .line 301
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->e()V

    .line 302
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/util/List;)V
    .locals 1
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
    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/x;Z)V

    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 184
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
    .line 305
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Ljava/util/List;)V

    .line 306
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->e()V

    .line 307
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/c;->a(Z)V

    .line 291
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->e()V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->a()V

    .line 296
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->e()V

    .line 297
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->c(Lcom/instagram/feed/a/x;)V

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 273
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->a(I)V

    .line 157
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/c;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 137
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;)V

    .line 142
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/instagram/android/feed/a/e;->h:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->a(I)V

    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/ui/widget/loadmore/e;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->a(I)V

    .line 244
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x6

    .line 248
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->d:Lcom/instagram/android/feed/a/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/c;->getItemViewType(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    if-nez p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/e;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1}, Lcom/instagram/android/feed/a/e;->a(Landroid/content/Context;Landroid/view/View;I)V

    move-object v0, p2

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x7

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->k()V

    .line 189
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->g:Lcom/instagram/android/feed/a/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 170
    invoke-direct {p0}, Lcom/instagram/android/feed/a/e;->l()V

    .line 171
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172
    return-void
.end method
