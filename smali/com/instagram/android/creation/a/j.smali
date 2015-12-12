.class public Lcom/instagram/android/creation/a/j;
.super Ljava/lang/Object;
.source "DirectRecipientsController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/directsharev2/a/f;
.implements Lcom/instagram/android/directsharev2/a/l;
.implements Lcom/instagram/android/directsharev2/a/y;
.implements Lcom/instagram/android/directsharev2/ui/ak;
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/directsharev2/a/f;",
        "Lcom/instagram/android/directsharev2/a/l;",
        "Lcom/instagram/android/directsharev2/a/y;",
        "Lcom/instagram/android/directsharev2/ui/ak;",
        "Lcom/instagram/o/c/b",
        "<",
        "Lcom/instagram/user/a/l;",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/analytics/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/direct/model/t;

.field private final d:Lcom/instagram/android/creation/a/i;

.field private final e:Z

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Dialog;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/instagram/android/directsharev2/a/o;

.field private o:Lcom/instagram/o/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/d",
            "<",
            "Lcom/instagram/user/a/l;",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/instagram/android/directsharev2/ui/al;

.field private final q:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/f;Landroid/content/Context;Lcom/instagram/direct/model/t;ZLcom/instagram/android/creation/a/i;Landroid/support/v4/app/Fragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/instagram/android/creation/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/h;-><init>(Lcom/instagram/android/creation/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->q:Lcom/instagram/common/d/b/a;

    .line 103
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/f;

    .line 104
    iput-object p2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    .line 106
    iput-boolean p4, p0, Lcom/instagram/android/creation/a/j;->e:Z

    .line 107
    iput-object p5, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    .line 108
    new-instance v0, Lcom/instagram/o/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/f;

    invoke-direct {v0, v1}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    .line 109
    new-instance v1, Lcom/instagram/o/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 111
    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    const-string v2, "friendships/%s/following/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v6}, Lcom/instagram/android/q/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->q:Lcom/instagram/common/d/b/a;

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->search_for_x:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/j;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/j;)Lcom/instagram/android/directsharev2/a/o;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/instagram/android/directsharev2/a/o;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/instagram/android/directsharev2/a/o;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/android/directsharev2/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/l;Lcom/instagram/android/directsharev2/a/f;Lcom/instagram/android/directsharev2/a/y;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Lcom/instagram/o/c/i;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->n:Lcom/instagram/android/directsharev2/a/o;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    .line 284
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/j;->e:Z

    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 288
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 290
    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/direct/model/ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    .line 301
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 303
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 306
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 308
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 317
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    .line 318
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 327
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 329
    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->k:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->notifyDataSetChanged()V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->a()V

    .line 456
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    invoke-interface {v0}, Lcom/instagram/android/creation/a/i;->u_()V

    .line 457
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->i()V

    .line 136
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 148
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    .line 149
    sget v0, Lcom/facebook/u;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v2, Lcom/facebook/p;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    sget v2, Lcom/facebook/p;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    sget v2, Lcom/facebook/u;->row_direct_metadata_header:I

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 164
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    sget v1, Lcom/facebook/p;->direct_metadata_header_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    sget v1, Lcom/facebook/p;->search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    new-instance v1, Lcom/instagram/android/directsharev2/ui/al;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v3}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/instagram/android/directsharev2/ui/al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/ak;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    .line 176
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->g()V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 180
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 181
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    .line 269
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 247
    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    invoke-virtual {v1, v0}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/j;->a(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 253
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {p1}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    invoke-static {v0}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/creation/a/i;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->g()V

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 198
    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    :cond_1
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 204
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    iput-object p1, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    .line 466
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 462
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 386
    if-eqz v3, :cond_1

    .line 387
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 393
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/f;

    const-string v1, "direct_compose_unselect_recipient"

    const-string v3, "recipient_list"

    invoke-static {v0, v1, p2, p1, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 429
    :goto_0
    return v1

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 403
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v4}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int/lit8 v0, v0, 0xf

    if-ge v4, v0, :cond_3

    if-nez v3, :cond_3

    .line 406
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0, v5}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 408
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 409
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/f;

    const-string v1, "direct_compose_select_recipient"

    invoke-static {v0, v1, p2, p1, v5}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 416
    goto :goto_0

    :cond_2
    move v0, v1

    .line 402
    goto :goto_1

    .line 418
    :cond_3
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/android/creation/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/r;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->ok:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    .line 423
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->a:Lcom/instagram/common/analytics/f;

    const-string v2, "direct_compose_too_many_recipients_alert"

    invoke-static {v0, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/direct/model/ad;)Z
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v1}, Lcom/instagram/direct/model/t;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/j;->i:Landroid/app/Dialog;

    .line 127
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/direct/model/ad;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/a/j;->a(Lcom/instagram/direct/model/ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->j:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/o;->b(Z)V

    .line 366
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 367
    const/4 v0, 0x1

    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/j;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->o:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->a()V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->j()V

    .line 141
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->f:Landroid/widget/ListView;

    .line 142
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->g:Landroid/view/View;

    .line 143
    iput-object v1, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    .line 144
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Z)V

    .line 343
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 344
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/t;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 373
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->c:Lcom/instagram/direct/model/t;

    invoke-interface {v0}, Lcom/instagram/direct/model/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 374
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->f()Lcom/instagram/android/directsharev2/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->b(Z)V

    .line 375
    invoke-direct {p0}, Lcom/instagram/android/creation/a/j;->j()V

    .line 376
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 259
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/creation/a/i;->onScroll(Landroid/widget/AbsListView;III)V

    .line 451
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->p:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->d:Lcom/instagram/android/creation/a/i;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/creation/a/i;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 440
    :cond_1
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/creation/a/j;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_0
    return-void
.end method
