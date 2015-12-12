.class public Lcom/instagram/base/b/e;
.super Ljava/lang/Object;
.source "ScrollableNavigationHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:F

.field private final c:F

.field private final d:Lcom/instagram/base/b/c;

.field private e:Lcom/instagram/base/b/d;

.field private f:[Landroid/view/View;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/base/b/e;->a:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instagram/base/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/base/b/c;-><init>(Lcom/instagram/base/b/e;Lcom/instagram/base/b/b;)V

    iput-object v0, p0, Lcom/instagram/base/b/e;->d:Lcom/instagram/base/b/c;

    .line 95
    iput-boolean v2, p0, Lcom/instagram/base/b/e;->n:Z

    .line 99
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/high16 v1, 0x40c00000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/base/b/e;->c:F

    .line 101
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/base/b/e;->b:F

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/b/e;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/instagram/base/b/e;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/base/b/e;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/instagram/base/b/e;->m:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/base/b/e;
    .locals 2

    .prologue
    .line 113
    check-cast p0, Landroid/support/v4/app/x;

    invoke-virtual {p0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/instagram/base/b/e;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->d()Lcom/instagram/base/b/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 340
    iget v0, p0, Lcom/instagram/base/b/e;->h:F

    .line 341
    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/base/b/e;->g:F

    iget v3, p0, Lcom/instagram/base/b/e;->h:F

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/base/b/e;->h:F

    .line 342
    iget v1, p0, Lcom/instagram/base/b/e;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 343
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/instagram/base/b/e;->h:F

    invoke-direct {p0, v1, v2}, Lcom/instagram/base/b/e;->a(Landroid/view/View;F)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/e;->e:Lcom/instagram/base/b/d;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/instagram/base/b/e;->e:Lcom/instagram/base/b/d;

    iget v1, p0, Lcom/instagram/base/b/e;->h:F

    invoke-interface {v0, v1}, Lcom/instagram/base/b/d;->a(F)V

    .line 350
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    neg-float v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, p0, Lcom/instagram/base/b/a;

    return v0
.end method

.method static synthetic b(Lcom/instagram/base/b/e;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/base/b/e;->c:F

    return v0
.end method

.method static synthetic c(Lcom/instagram/base/b/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/base/b/e;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/base/b/e;->b()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    .line 198
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lcom/instagram/base/b/e;->j:I

    .line 169
    iput v0, p0, Lcom/instagram/base/b/e;->k:I

    .line 170
    iput v0, p0, Lcom/instagram/base/b/e;->l:I

    .line 174
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget v0, p0, Lcom/instagram/base/b/e;->g:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/base/b/e;->a(F)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/b/e;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    invoke-interface {p2, p3}, Lcom/instagram/common/s/f;->a(I)V

    .line 152
    instance-of v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p1, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableTopOffset(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public varargs a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 189
    iput-object p3, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    .line 190
    iput-object p1, p0, Lcom/instagram/base/b/e;->e:Lcom/instagram/base/b/d;

    .line 192
    iput p2, p0, Lcom/instagram/base/b/e;->g:F

    .line 193
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/instagram/base/b/e;->n:Z

    .line 364
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/instagram/base/b/e;->j:I

    .line 204
    iput v0, p0, Lcom/instagram/base/b/e;->k:I

    .line 205
    iput v0, p0, Lcom/instagram/base/b/e;->l:I

    .line 208
    iget v0, p0, Lcom/instagram/base/b/e;->h:F

    neg-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/base/b/e;->a(F)V

    .line 210
    iget-object v0, p0, Lcom/instagram/base/b/e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/instagram/base/b/e;->g:F

    iget v1, p0, Lcom/instagram/base/b/e;->h:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 274
    if-gtz p3, :cond_0

    .line 337
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 281
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 283
    iget v0, p0, Lcom/instagram/base/b/e;->k:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 284
    iput v3, p0, Lcom/instagram/base/b/e;->j:I

    .line 285
    iput p2, p0, Lcom/instagram/base/b/e;->k:I

    .line 286
    iput v2, p0, Lcom/instagram/base/b/e;->l:I

    .line 290
    :cond_1
    iget v0, p0, Lcom/instagram/base/b/e;->k:I

    if-le p2, v0, :cond_4

    .line 296
    iget v0, p0, Lcom/instagram/base/b/e;->j:I

    iget v4, p0, Lcom/instagram/base/b/e;->l:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 306
    :goto_1
    iget-boolean v4, p0, Lcom/instagram/base/b/e;->n:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    if-eqz v4, :cond_3

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_3

    .line 311
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    iget v4, p0, Lcom/instagram/base/b/e;->i:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/instagram/base/b/e;->c()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_6

    .line 318
    iput v1, p0, Lcom/instagram/base/b/e;->i:F

    .line 331
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/base/b/e;->a(F)V

    .line 334
    :cond_3
    iput v3, p0, Lcom/instagram/base/b/e;->j:I

    .line 335
    iput p2, p0, Lcom/instagram/base/b/e;->k:I

    .line 336
    iput v2, p0, Lcom/instagram/base/b/e;->l:I

    goto :goto_0

    .line 297
    :cond_4
    iget v0, p0, Lcom/instagram/base/b/e;->k:I

    if-ge p2, v0, :cond_5

    .line 299
    sub-int v0, v3, v2

    iget v4, p0, Lcom/instagram/base/b/e;->l:I

    add-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 303
    :cond_5
    iget v0, p0, Lcom/instagram/base/b/e;->l:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    goto :goto_1

    .line 319
    :cond_6
    neg-float v4, v0

    iget v5, p0, Lcom/instagram/base/b/e;->i:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 322
    iget v4, p0, Lcom/instagram/base/b/e;->i:F

    add-float/2addr v0, v4

    .line 323
    iput v1, p0, Lcom/instagram/base/b/e;->i:F

    goto :goto_2

    .line 327
    :cond_7
    iget v4, p0, Lcom/instagram/base/b/e;->i:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/instagram/base/b/e;->i:F

    move v0, v1

    .line 328
    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v0, 0x1

    .line 233
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/instagram/base/b/e;->f:[Landroid/view/View;

    if-nez v1, :cond_1

    .line 268
    .end local p1    # "view":Landroid/widget/AbsListView;
    :cond_0
    :goto_0
    return-void

    .line 239
    .restart local p1    # "view":Landroid/widget/AbsListView;
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/b/e;->c()F

    move-result v1

    iget v2, p0, Lcom/instagram/base/b/e;->g:F

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move v1, v0

    .line 248
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 251
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/base/b/e;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move v1, v0

    .line 257
    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/base/b/e;->g:F

    .line 259
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/base/b/e;->c()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 261
    iget v0, p0, Lcom/instagram/base/b/e;->b:F

    iput v0, p0, Lcom/instagram/base/b/e;->i:F

    goto :goto_0

    .line 239
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 257
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 265
    :cond_5
    iget-object v2, p0, Lcom/instagram/base/b/e;->d:Lcom/instagram/base/b/c;

    check-cast p1, Landroid/widget/ListView;

    .end local p1    # "view":Landroid/widget/AbsListView;
    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/base/b/c;->a(FZLandroid/widget/ListView;)V

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/base/b/e;->m:J

    .line 267
    iget-object v0, p0, Lcom/instagram/base/b/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/base/b/e;->d:Lcom/instagram/base/b/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/b/e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
