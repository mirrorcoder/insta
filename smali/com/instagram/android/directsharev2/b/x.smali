.class public Lcom/instagram/android/directsharev2/b/x;
.super Lcom/instagram/base/a/d;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/directsharev2/a/y;
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/directsharev2/a/y;",
        "Lcom/instagram/o/c/b",
        "<",
        "Lcom/instagram/user/a/l;",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/u;

.field private b:Lcom/instagram/android/directsharev2/b/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/android/directsharev2/a/q;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/instagram/o/c/d;
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

.field private l:Lcom/instagram/common/t/h;

.field private m:Lcom/instagram/android/directsharev2/b/v;

.field private final n:Lcom/instagram/common/d/b/a;
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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/instagram/android/directsharev2/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/v;-><init>(Lcom/instagram/android/directsharev2/b/x;Lcom/instagram/android/directsharev2/b/s;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->m:Lcom/instagram/android/directsharev2/b/v;

    .line 97
    new-instance v0, Lcom/instagram/android/directsharev2/b/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/s;-><init>(Lcom/instagram/android/directsharev2/b/x;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->n:Lcom/instagram/common/d/b/a;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/x;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/x;)Lcom/instagram/android/directsharev2/a/q;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/instagram/android/directsharev2/a/q;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->i:Lcom/instagram/android/directsharev2/a/q;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/instagram/android/directsharev2/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/q;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/y;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->i:Lcom/instagram/android/directsharev2/a/q;

    .line 294
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->i:Lcom/instagram/android/directsharev2/a/q;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Lcom/instagram/o/c/i;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->i:Lcom/instagram/android/directsharev2/a/q;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/u;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/u;->a()V

    .line 301
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->b:Lcom/instagram/android/directsharev2/b/w;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 309
    :cond_0
    return-void
.end method

.method private g()Ljava/util/List;
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
    .line 362
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 365
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v0

    .line 367
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

    .line 368
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 370
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->e:Ljava/util/List;

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

    .line 379
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    .line 380
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->d:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->searching:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/directsharev2/b/u;Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/u;

    .line 180
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/x;->b:Lcom/instagram/android/directsharev2/b/w;

    .line 181
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 415
    :cond_0
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_bar"

    invoke-static {p0, v1, v0, p1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->f()V

    .line 424
    return-void

    .line 410
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/q;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 395
    invoke-static {p0, v0}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 397
    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v1, v0}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->h()V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 403
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 1
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
    .line 167
    invoke-static {p1, p2}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/common/i/q;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
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
    .line 130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->b:Lcom/instagram/android/directsharev2/b/w;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->i()V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 138
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->b(Ljava/util/List;)V

    .line 144
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->f()V

    .line 327
    const-string v1, "direct_compose_unselect_recipient"

    const-string v2, "recipient_list"

    invoke-static {p0, v1, p2, p1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 358
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->f()V

    .line 339
    const-string v1, "direct_compose_select_recipient"

    invoke-static {p0, v1, p2, p1, v4}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->j:Landroid/app/Dialog;

    .line 352
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 353
    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {p0, v0}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->d()Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->a:Lcom/instagram/android/directsharev2/b/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 239
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->i()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
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
    .line 427
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 113
    sget-object v0, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    invoke-static {v0}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/t;-><init>(Lcom/instagram/android/directsharev2/b/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    .line 125
    sget v0, Lcom/facebook/r;->direct_new_message:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 126
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const-string v0, "direct_new_thread_composer"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 276
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/x;->m:Lcom/instagram/android/directsharev2/b/v;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->l:Lcom/instagram/common/t/h;

    .line 282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->l:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 283
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 186
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0, p0}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    .line 187
    new-instance v1, Lcom/instagram/o/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 189
    const-string v0, "friendships/%s/following/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/instagram/android/q/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->n:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/common/i/q;)V

    .line 197
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 204
    sget v0, Lcom/facebook/u;->layout_listview:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 206
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 210
    sget v0, Lcom/facebook/u;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    sget v2, Lcom/facebook/p;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    sget v2, Lcom/facebook/p;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 219
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/x;->i()V

    .line 221
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->b()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    .line 271
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->k:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->a()V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 261
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->f:Landroid/widget/ListView;

    .line 262
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->g:Landroid/view/View;

    .line 263
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    .line 264
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->l:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 289
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->j:Landroid/app/Dialog;

    .line 249
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/x;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/x;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method
