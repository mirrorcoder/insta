.class public final Lcom/instagram/android/feed/d/a/c;
.super Ljava/lang/Object;
.source "DefaultFeedListAdapterDelegate.java"

# interfaces
.implements Lcom/instagram/android/feed/a/i;


# instance fields
.field private final a:Lcom/instagram/base/a/e;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Lcom/instagram/feed/c/a;

.field private final d:Lcom/instagram/android/feed/a/u;

.field private final e:Lcom/instagram/android/feed/h/b;

.field private final f:Lcom/instagram/android/feed/a/a/p;

.field private final g:Lcom/instagram/feed/d/d;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;Landroid/support/v4/app/ac;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;Lcom/instagram/android/feed/h/b;Lcom/instagram/android/feed/a/a/p;Lcom/instagram/feed/d/d;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p4, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    .line 79
    iput-object p1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    .line 80
    iput-object p2, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    .line 81
    iput-object p3, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    .line 82
    iput-object p5, p0, Lcom/instagram/android/feed/d/a/c;->e:Lcom/instagram/android/feed/h/b;

    .line 83
    iput-object p6, p0, Lcom/instagram/android/feed/d/a/c;->f:Lcom/instagram/android/feed/a/a/p;

    .line 84
    iput-object p7, p0, Lcom/instagram/android/feed/d/a/c;->g:Lcom/instagram/feed/d/d;

    .line 85
    iput-boolean p8, p0, Lcom/instagram/android/feed/d/a/c;->h:Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/android/feed/h/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->e:Lcom/instagram/android/feed/h/b;

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/u;)Lcom/instagram/common/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Lcom/instagram/android/feed/a/u;",
            ")",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/explore/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lcom/instagram/android/feed/d/a/b;

    invoke-direct {v0, p1, p0}, Lcom/instagram/android/feed/d/a/b;-><init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/feed/a/x;)V

    return-object v0
.end method

.method private a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 6

    .prologue
    .line 167
    const-string v0, "media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/ui/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "dismiss_overlay"

    :goto_0
    iget-object v4, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v5

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->k()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/a/a;)V

    .line 181
    return-void

    .line 167
    :cond_0
    const-string v3, "open_overlay"

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/d/a/c;)Lcom/instagram/base/a/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    return-object v0
.end method

.method private e(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/u;->a(Lcom/instagram/feed/a/x;Z)V

    .line 398
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-static {p1, v1}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/u;)Lcom/instagram/common/d/b/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Lcom/instagram/common/d/b/a;)V

    .line 404
    :cond_0
    return-void
.end method

.method private k(Lcom/instagram/feed/a/x;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/ui/e;->a(ZZ)V

    .line 198
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/a/c;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/d/a/c;->e(Lcom/instagram/feed/a/x;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    sget-object v4, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    iget-object v5, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/q;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;Lcom/instagram/feed/c/a;)V

    .line 209
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 493
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    const-string v2, "pivot_media_click"

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-static {v1, v2, v0}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 497
    new-instance v8, Lcom/instagram/base/a/b/b;

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    invoke-direct {v8, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->pivots_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pivots"

    move v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 507
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->e:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/h/b;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->f:Lcom/instagram/android/feed/a/a/p;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/android/feed/a/a/p;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    if-ne v0, v1, :cond_1

    .line 326
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    if-ne v0, v1, :cond_0

    .line 329
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/b/d/b;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    const-string v1, "overlay"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/instagram/android/feed/g/b;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/b/ae;ILcom/instagram/feed/c/a;Ljava/lang/String;)Z

    .line 102
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;ILcom/instagram/android/feed/a/b/e;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p3}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/d/a/c;->k(Lcom/instagram/feed/a/x;I)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p3, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "app_media_tap"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 143
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p3, Lcom/instagram/feed/ui/a/ac;->e:Lcom/instagram/feed/ui/a/e;

    iget-object v1, p3, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 150
    :cond_2
    :goto_1
    iget-object v0, p3, Lcom/instagram/feed/ui/a/ac;->d:Lcom/instagram/feed/ui/a/ag;

    .line 151
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/ui/a/ag;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    const-string v1, "media_tap"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/instagram/android/feed/g/b;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/b/ae;ILcom/instagram/feed/c/a;Ljava/lang/String;)Z

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->e:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/h/b;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->g:Lcom/instagram/feed/d/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 458
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 295
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    .line 296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 297
    if-eqz p5, :cond_0

    .line 298
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/inappbrowser/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/x;)V

    .line 316
    :goto_1
    return-void

    .line 307
    :cond_1
    if-nez p4, :cond_2

    if-nez v0, :cond_4

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/r;->web_error:I

    :goto_2
    invoke-static {v1, p1, v0}, Lcom/instagram/android/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/facebook/r;->open_appstore_error:I

    goto :goto_2

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->web_error:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/feed/a/a/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 340
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 346
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 8

    .prologue
    .line 240
    new-instance v7, Lcom/instagram/android/feed/f/d;

    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-direct {v7, v0, v1, v2, p1}, Lcom/instagram/android/feed/f/d;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;Lcom/instagram/feed/a/x;)V

    .line 247
    new-instance v0, Lcom/instagram/android/feed/a/a/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    iget-object v3, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Lcom/instagram/base/a/e;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/a/ag;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Landroid/support/v4/app/bd;Lcom/instagram/feed/c/a;Lcom/instagram/feed/a/x;I)V

    .line 257
    new-instance v1, Lcom/instagram/android/feed/d/a/a;

    invoke-direct {v1, p0, p1, v7}, Lcom/instagram/android/feed/d/a/a;-><init>(Lcom/instagram/android/feed/d/a/c;Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/f/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/ag;->a(Lcom/instagram/android/feed/a/a/ad;)Lcom/instagram/android/feed/a/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ag;->a()V

    .line 280
    const-string v0, "sponsored_label"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 286
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;ILcom/instagram/android/feed/a/b/e;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p3}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p3}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    const-string v1, "media_tap"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/instagram/android/feed/g/b;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/b/ae;ILcom/instagram/feed/c/a;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p3, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/d/a/c;->k(Lcom/instagram/feed/a/x;I)V

    .line 188
    iget-object v0, p3, Lcom/instagram/feed/ui/a/ac;->d:Lcom/instagram/feed/ui/a/ag;

    .line 189
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/ui/a/ag;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V

    .line 193
    :cond_0
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    const-string v1, "pivot_media_impression"

    invoke-static {v0, v1, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 489
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    const-string v1, "icon"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 357
    return-void
.end method

.method public d(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/a/x;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/d/a/c;->e(Lcom/instagram/feed/a/x;)V

    .line 392
    return-void
.end method

.method public d(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 368
    return-void
.end method

.method public e(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 232
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "media_owner"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 236
    return-void
.end method

.method public f(Lcom/instagram/feed/a/x;I)V
    .locals 7

    .prologue
    .line 213
    new-instance v0, Lcom/instagram/android/feed/a/a/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    iget-object v3, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Lcom/instagram/base/a/e;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/a/ag;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Landroid/support/v4/app/bd;Lcom/instagram/feed/c/a;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/ag;->a()V

    .line 221
    return-void
.end method

.method public g(Lcom/instagram/feed/a/x;I)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/ui/e;->a(ZZ)V

    .line 374
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/d/a/c;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/d/a/c;->e(Lcom/instagram/feed/a/x;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/instagram/feed/a/r;->b:Lcom/instagram/feed/a/r;

    :goto_0
    sget-object v4, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/android/feed/g/p;

    iget-object v5, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/q;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;Lcom/instagram/feed/c/a;)V

    .line 386
    return-void

    .line 379
    :cond_1
    sget-object v3, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    goto :goto_0
.end method

.method public h(Lcom/instagram/feed/a/x;I)V
    .locals 5

    .prologue
    .line 408
    const-string v0, "comment_button"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 415
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-interface {v3}, Lcom/instagram/feed/c/a;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-interface {v4}, Lcom/instagram/feed/c/a;->f()Z

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/instagram/b/d/a;->a(Lcom/instagram/feed/a/x;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 421
    return-void
.end method

.method public i(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 425
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 431
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-static {v0, p1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/a/x;)V

    .line 432
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    const-string v2, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/feed/d/a/c;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V

    .line 447
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/u;

    iget-object v0, v0, Lcom/instagram/feed/a/u;->b:Ljava/lang/String;

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/d/a/c;->c:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Ljava/lang/String;I)V

    goto :goto_0
.end method
