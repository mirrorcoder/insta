.class public Lcom/instagram/android/feed/h/b;
.super Ljava/lang/Object;
.source "FeedVideoModule.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/h/c;
.implements Lcom/instagram/base/a/a/b;


# static fields
.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Landroid/support/v4/app/bb;

.field private final b:Lcom/instagram/android/feed/a/u;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lcom/instagram/android/feed/h/f;

.field private final g:Landroid/os/Handler;

.field private l:Landroid/widget/OverScroller;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFlingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/b;->h:Ljava/lang/reflect/Field;

    .line 76
    sget-object v0, Lcom/instagram/android/feed/h/b;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    sget-object v0, Lcom/instagram/android/feed/h/b;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/b;->i:Ljava/lang/reflect/Field;

    .line 78
    sget-object v0, Lcom/instagram/android/feed/h/b;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    sget-object v0, Lcom/instagram/android/feed/h/b;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScrollerY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/b;->j:Ljava/lang/reflect/Field;

    .line 80
    sget-object v0, Lcom/instagram/android/feed/h/b;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    sget-object v0, Lcom/instagram/android/feed/h/b;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCurrVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/b;->k:Ljava/lang/reflect/Field;

    .line 82
    sget-object v0, Lcom/instagram/android/feed/h/b;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/bb;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Lcom/instagram/android/feed/h/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/h/a;-><init>(Lcom/instagram/android/feed/h/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    .line 91
    iput-object p3, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    .line 92
    iput-object p1, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    .line 93
    new-instance v2, Lcom/instagram/android/feed/h/f;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/instagram/android/feed/h/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;ZZ)V

    iput-object v2, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    .line 96
    invoke-virtual {p1}, Landroid/support/v4/app/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/instagram/android/feed/h/b;->d:I

    .line 98
    invoke-virtual {p1}, Landroid/support/v4/app/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/instagram/android/feed/h/b;->e:I

    .line 100
    invoke-static {}, Lcom/instagram/creation/a/f;->a()Lcom/instagram/creation/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/a/f;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/h/b;->c:Z

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/android/feed/h/c;)V

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/feed/h/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/f;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/f;->d()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/f;->c()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 239
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 242
    const-string v0, "other"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/ui/a/ac;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    sget v1, Lcom/facebook/p;->media_group:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 350
    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 357
    invoke-static {p1, p2, v1, p3}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 339
    sget v0, Lcom/facebook/p;->row_feed_profile_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 344
    :cond_0
    return v0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 292
    :try_start_0
    sget-object v1, Lcom/instagram/android/feed/h/b;->k:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->m:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 298
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    .line 298
    :cond_2
    float-to-int v0, v0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/instagram/feed/a/x;)Lcom/instagram/ui/mediaactions/b;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/h/f;->a(ILcom/instagram/feed/a/x;)Lcom/instagram/ui/mediaactions/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/b;->h()V

    .line 258
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    sget v0, Lcom/facebook/p;->media_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/ac;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/feed/h/b;->a(Lcom/instagram/android/feed/h/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V

    .line 227
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x15

    if-ge v1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 196
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    new-instance v1, Lcom/instagram/android/feed/h/a/d;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    invoke-virtual {v2}, Landroid/support/v4/app/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/h/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/android/feed/h/a/d;->a()V

    .line 205
    :cond_0
    return-void

    .line 193
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/ui/e;->o()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/instagram/android/feed/h/f;->a(ILcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V

    .line 266
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 281
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/b;->i()Z

    .line 373
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/ui/e;->a(I)V

    .line 210
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/f;->f()V

    .line 379
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    .line 384
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    const-string v1, "other"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/f;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    return-void
.end method

.method public i()Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/bb;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v4

    .line 335
    :goto_0
    return v5

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Landroid/support/v4/app/bb;

    invoke-virtual {v0}, Landroid/support/v4/app/bb;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 312
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/f;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_3

    .line 313
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    :goto_1
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 314
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 315
    invoke-static {v6, v2}, Lcom/instagram/android/feed/a/a/s;->b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, v2, v0

    .line 318
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, v3}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/feed/a/x;

    move-object v1, v0

    .line 320
    :goto_2
    invoke-direct {p0, v7}, Lcom/instagram/android/feed/h/b;->b(Landroid/view/View;)I

    move-result v0

    .line 321
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v6, v7, v0}, Lcom/instagram/android/feed/h/b;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-static {v6, v2}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/a/ac;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v4, v1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/ui/e;->o()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;IIZ)V

    goto :goto_0

    .line 319
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 313
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 335
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/h/f;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/f;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v2}, Lcom/instagram/android/feed/h/f;->c()Lcom/instagram/feed/a/x;

    move-result-object v5

    .line 119
    sget-object v2, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-ne v0, v2, :cond_5

    if-eqz v5, :cond_5

    .line 120
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    move v4, v1

    .line 125
    :goto_1
    if-ge v4, p3, :cond_6

    .line 128
    add-int v2, p2, v4

    sub-int/2addr v2, v0

    .line 129
    if-ltz v2, :cond_2

    iget-object v6, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v6, v2}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 135
    :goto_2
    if-ne v2, v3, :cond_3

    .line 139
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    const-string v2, "other"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 167
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 143
    :cond_3
    add-int/2addr v0, v2

    sub-int/2addr v0, p2

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    sget v2, Lcom/facebook/p;->media_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/b;->b(Landroid/view/View;)I

    move-result v3

    .line 149
    invoke-static {p1, v0, v2, v3}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 152
    if-ge v0, v3, :cond_4

    .line 153
    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    const-string v4, "scroll"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 157
    :cond_4
    int-to-double v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v8, 0x3feccccccccccccdL

    mul-double/2addr v2, v8

    cmpl-double v0, v6, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/feed/h/b;->j()I

    move-result v0

    iget v2, p0, Lcom/instagram/android/feed/h/b;->e:I

    if-gt v0, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/a/x;Z)V

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/h/b;->c:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/instagram/android/feed/h/b;->j()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/h/b;->d:I

    if-gt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/b;->i()Z

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v4, 0x0

    .line 171
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    if-nez v0, :cond_0

    .line 174
    :try_start_0
    sget-object v0, Lcom/instagram/android/feed/h/b;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/instagram/android/feed/h/b;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    .line 176
    sget-object v0, Lcom/instagram/android/feed/h/b;->j:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 181
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/b;->c:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method
