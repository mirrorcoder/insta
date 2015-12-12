.class public Lcom/instagram/android/trending/r;
.super Lcom/instagram/common/s/d;
.source "TopExploreSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/c/a;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private final a:Lcom/instagram/common/s/e;

.field private b:Lcom/instagram/android/trending/l;

.field private c:Lcom/instagram/android/trending/marquee/i;

.field private d:Lcom/instagram/explore/related/d;

.field private e:Lcom/instagram/android/trending/u;

.field private f:Lcom/instagram/android/trending/u;

.field private g:Lcom/instagram/android/trending/u;

.field private final h:Lcom/instagram/android/trending/f;

.field private i:Lcom/instagram/android/feed/a/e;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;Lcom/instagram/android/trending/q;Lcom/instagram/android/f/d;)V
    .locals 10

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/trending/r;->k:Z

    .line 92
    new-instance v1, Lcom/instagram/common/s/e;

    invoke-direct {v1, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    .line 93
    new-instance v1, Lcom/instagram/android/trending/l;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/trending/l;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/n;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    .line 94
    new-instance v1, Lcom/instagram/android/trending/marquee/i;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/trending/marquee/i;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/g;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    .line 95
    new-instance v1, Lcom/instagram/explore/related/d;

    move-object/from16 v0, p10

    invoke-direct {v1, p1, v0}, Lcom/instagram/explore/related/d;-><init>(Landroid/content/Context;Lcom/instagram/explore/related/f;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    .line 96
    new-instance v1, Lcom/instagram/android/trending/u;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/trending/u;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/ab;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    .line 97
    new-instance v1, Lcom/instagram/android/trending/u;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/trending/u;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/ab;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    .line 98
    new-instance v1, Lcom/instagram/android/trending/u;

    move-object/from16 v0, p9

    invoke-direct {v1, p1, v0}, Lcom/instagram/android/trending/u;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/ab;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    .line 99
    new-instance v1, Lcom/instagram/android/trending/f;

    invoke-direct {v1, p1}, Lcom/instagram/android/trending/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    .line 100
    new-instance v1, Lcom/instagram/android/feed/a/f;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/f;->a(Z)Lcom/instagram/android/feed/a/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/f;->b(Z)Lcom/instagram/android/feed/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    .line 113
    sget-object v1, Lcom/instagram/d/g;->X:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->l()I

    move-result v1

    .line 114
    packed-switch v1, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 116
    :pswitch_0
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/r;->a([Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 125
    :pswitch_1
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/r;->a([Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/r;->a([Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 146
    :pswitch_3
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/trending/r;->a([Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/trending/r;->i()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/r;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 338
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/instagram/user/recommended/d;Lcom/instagram/android/trending/d/a;Lcom/instagram/model/d/i;Lcom/instagram/model/d/i;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/trending/r;->l()V

    .line 164
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/user/recommended/d;)V

    .line 165
    invoke-virtual {p0, p3, p1}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/d/a;Landroid/content/Context;)V

    .line 166
    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/trending/r;->l:Z

    .line 168
    sget-object v0, Lcom/instagram/d/g;->X:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/android/trending/r;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/trending/r;->b()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/trending/r;->a()V

    .line 192
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {p0, v0, p4}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V

    goto :goto_1

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {p0, v0, p4}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    invoke-virtual {p0, v0, p5}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V

    goto :goto_1

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {p0, v0, p4}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    invoke-virtual {p0, v0, p5}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/explore/related/d;Lcom/instagram/model/d/i;)V

    goto :goto_1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    invoke-virtual {p0, v0, p5}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V

    goto :goto_1

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 294
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 289
    return-void
.end method

.method public a(Lcom/instagram/android/trending/d/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    invoke-virtual {p1}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/marquee/i;->a(Ljava/util/List;)V

    .line 237
    iput-boolean v2, p0, Lcom/instagram/android/trending/r;->k:Z

    .line 238
    iput-boolean v2, p0, Lcom/instagram/android/trending/r;->j:Z

    .line 239
    invoke-virtual {p1}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    .line 240
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/trending/u;Lcom/instagram/model/d/i;)V
    .locals 3

    .prologue
    .line 208
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p1, p2}, Lcom/instagram/android/trending/u;->a(Lcom/instagram/model/d/i;)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/r;->k:Z

    .line 213
    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/m;

    .line 214
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/d/m;->c()Lcom/instagram/feed/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/explore/related/d;Lcom/instagram/model/d/i;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p2}, Lcom/instagram/model/d/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/explore/related/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/explore/related/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/r;->k:Z

    .line 230
    :cond_0
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
    .line 327
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 328
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 333
    return-void
.end method

.method public a(Lcom/instagram/user/recommended/d;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/l;->a(Lcom/instagram/user/recommended/d;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/l;->a(Z)V

    .line 203
    :cond_0
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
    .line 384
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 385
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 365
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 369
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 318
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/trending/r;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/r;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/instagram/android/trending/r;->j:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/l;->a(Z)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/marquee/i;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v2}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;Z)V

    .line 259
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/l;->a(Z)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/marquee/i;->a(Z)V

    .line 265
    iget-object v0, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f;->a(Z)V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/related/d;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/u;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/d;)V

    .line 271
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

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
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/trending/r;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    invoke-virtual {v1}, Lcom/instagram/android/trending/l;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    invoke-virtual {v1}, Lcom/instagram/android/trending/marquee/i;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    invoke-virtual {v1}, Lcom/instagram/explore/related/d;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {v1}, Lcom/instagram/android/trending/u;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    invoke-virtual {v1}, Lcom/instagram/android/trending/u;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    invoke-virtual {v1}, Lcom/instagram/android/trending/u;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/trending/r;->h:Lcom/instagram/android/trending/f;

    invoke-virtual {v1}, Lcom/instagram/android/trending/f;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Lcom/instagram/android/trending/l;

    invoke-virtual {v0}, Lcom/instagram/android/trending/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Lcom/instagram/android/trending/marquee/i;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->d:Lcom/instagram/explore/related/d;

    invoke-virtual {v0}, Lcom/instagram/explore/related/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->e:Lcom/instagram/android/trending/u;

    invoke-virtual {v0}, Lcom/instagram/android/trending/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->f:Lcom/instagram/android/trending/u;

    invoke-virtual {v0}, Lcom/instagram/android/trending/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->g:Lcom/instagram/android/trending/u;

    invoke-virtual {v0}, Lcom/instagram/android/trending/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 323
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/android/trending/r;->i:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 381
    return-void
.end method
