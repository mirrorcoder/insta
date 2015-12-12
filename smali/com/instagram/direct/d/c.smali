.class public Lcom/instagram/direct/d/c;
.super Ljava/lang/Object;
.source "DirectMediaAnimationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/g/r;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/direct/model/l;

.field private e:I

.field private f:Lcom/instagram/direct/model/l;

.field private g:I

.field private final h:Lcom/instagram/direct/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/instagram/direct/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/d/b;-><init>(Lcom/instagram/direct/d/c;Lcom/instagram/direct/d/a;)V

    iput-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/facebook/aa;->direct_row_message_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/direct/d/c;->a:I

    .line 101
    sget v1, Lcom/facebook/aa;->avatar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/facebook/aa;->direct_row_message_common_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/d/c;->b:I

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/c;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/direct/d/c;->e:I

    iget-object v2, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;I)V

    .line 229
    :goto_0
    return-void

    .line 203
    :cond_0
    if-gez v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/d/c;->e:I

    iget v2, p0, Lcom/instagram/direct/d/c;->g:I

    if-le v0, v2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v0, v1}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/direct/d/c;->e:I

    iget v1, p0, Lcom/instagram/direct/d/c;->g:I

    if-le v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v0, p1}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;I)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-virtual {v0}, Lcom/instagram/direct/d/b;->a()V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->d:Lcom/instagram/direct/model/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    .line 236
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    .line 107
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v0}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v1}, Lcom/instagram/direct/d/b;->c(Lcom/instagram/direct/d/b;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/direct/d/c;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v3}, Lcom/instagram/direct/d/b;->d(Lcom/instagram/direct/d/b;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v4}, Lcom/instagram/direct/d/b;->b(Lcom/instagram/direct/d/b;)I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/model/l;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/instagram/direct/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->z()F

    move-result v0

    .line 120
    :goto_1
    iget v1, p0, Lcom/instagram/direct/d/c;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iget v1, p0, Lcom/instagram/direct/d/c;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-eq v1, p1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    iput-object v1, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    .line 143
    iget-object v1, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    sget-object v2, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 144
    iget v1, p0, Lcom/instagram/direct/d/c;->e:I

    iput v1, p0, Lcom/instagram/direct/d/c;->g:I

    .line 146
    iput-object p1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    .line 147
    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    sget-object v2, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 148
    iput p2, p0, Lcom/instagram/direct/d/c;->e:I

    .line 150
    invoke-direct {p0, v0}, Lcom/instagram/direct/d/c;->a(I)V

    .line 176
    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->b()F

    move-result v0

    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-ne v1, p1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    iput-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    .line 155
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 156
    iput p2, p0, Lcom/instagram/direct/d/c;->g:I

    .line 158
    iput-object v2, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    .line 162
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v0}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    iget-object v1, p0, Lcom/instagram/direct/d/c;->h:Lcom/instagram/direct/d/b;

    invoke-static {v1}, Lcom/instagram/direct/d/b;->b(Lcom/instagram/direct/d/b;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/direct/d/b;->a(Lcom/instagram/direct/d/b;I)V

    goto :goto_2

    .line 167
    :cond_5
    iput-object v2, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    .line 169
    iput-object p1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    .line 170
    iget-object v1, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    sget-object v2, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 171
    iput p2, p0, Lcom/instagram/direct/d/c;->e:I

    .line 173
    invoke-direct {p0, v0}, Lcom/instagram/direct/d/c;->a(I)V

    goto :goto_2
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/d/c;->e:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/d/c;->e:I

    if-ge v0, v1, :cond_4

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 254
    iput-object v2, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/d/c;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/d/c;->g:I

    if-ge v0, v1, :cond_3

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 269
    iput-object v2, p0, Lcom/instagram/direct/d/c;->f:Lcom/instagram/direct/model/l;

    .line 272
    :cond_3
    return-void

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    if-ne v0, v1, :cond_1

    .line 259
    iput-object v2, p0, Lcom/instagram/direct/d/c;->d:Lcom/instagram/direct/model/l;

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 240
    return-void
.end method
