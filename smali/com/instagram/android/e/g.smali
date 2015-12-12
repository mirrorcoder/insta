.class public Lcom/instagram/android/e/g;
.super Lcom/instagram/base/a/a/a;
.source "PeekMediaController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/android/feed/h/c;
.implements Lcom/instagram/common/p/a;


# static fields
.field private static final a:Lcom/facebook/g/q;

.field private static b:Z

.field private static c:Landroid/os/Vibrator;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private final d:I

.field private final e:Lcom/instagram/android/feed/a/b/ai;

.field private final f:Lcom/instagram/feed/c/a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/g/p;

.field private final i:Lcom/instagram/android/feed/g/ai;

.field private final j:Lcom/instagram/android/feed/h/f;

.field private final k:I

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lcom/instagram/feed/d/d;

.field private n:Landroid/view/View;

.field private o:Lcom/instagram/android/feed/a/b/ah;

.field private p:Lcom/instagram/android/e/h;

.field private q:Landroid/os/Handler;

.field private r:Landroid/support/v4/app/ac;

.field private s:Landroid/support/v4/app/Fragment;

.field private t:Lcom/instagram/android/feed/g/ag;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Ljava/lang/Runnable;

.field private y:[I

.field private z:Lcom/instagram/feed/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-wide/high16 v0, 0x404e000000000000L

    const-wide/high16 v2, 0x4014000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/e/g;->a:Lcom/facebook/g/q;

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/e/g;->b:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/e/g;->c:Landroid/os/Vibrator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/android/e/g;->y:[I

    .line 106
    new-instance v0, Lcom/instagram/android/feed/a/b/ai;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/a/b/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/g;->e:Lcom/instagram/android/feed/a/b/ai;

    .line 107
    iput-object p2, p0, Lcom/instagram/android/e/g;->s:Landroid/support/v4/app/Fragment;

    .line 108
    iput-object p3, p0, Lcom/instagram/android/e/g;->f:Lcom/instagram/feed/c/a;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/g;->q:Landroid/os/Handler;

    .line 110
    iput-object p1, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    .line 111
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/g;->r:Landroid/support/v4/app/ac;

    .line 112
    iget-object v0, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/e/g;->l:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/instagram/android/e/g;->d:I

    .line 115
    new-instance v0, Lcom/instagram/android/feed/h/f;

    invoke-direct {v0, p2, p3, v2, v2}, Lcom/instagram/android/feed/h/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/e/g;->j:Lcom/instagram/android/feed/h/f;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/e/g;->j:Lcom/instagram/android/feed/h/f;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/android/feed/h/c;)V

    .line 117
    new-instance v0, Lcom/instagram/feed/d/d;

    invoke-direct {v0, p3}, Lcom/instagram/feed/d/d;-><init>(Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/e/g;->m:Lcom/instagram/feed/d/d;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/android/e/g;->k:I

    .line 121
    sget-object v0, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    iput-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    .line 122
    sget-boolean v0, Lcom/instagram/android/e/g;->b:Z

    if-nez v0, :cond_0

    .line 123
    sput-boolean v2, Lcom/instagram/android/e/g;->b:Z

    .line 124
    iget-object v0, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 125
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/instagram/android/e/g;->c:Landroid/os/Vibrator;

    .line 134
    :cond_0
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/g;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/e/d;-><init>(Lcom/instagram/android/e/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/g;->h:Lcom/facebook/g/p;

    .line 164
    new-instance v0, Lcom/instagram/android/e/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/e/f;-><init>(Lcom/instagram/android/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/e/g;->t:Lcom/instagram/android/feed/g/ag;

    .line 420
    new-instance v0, Lcom/instagram/android/feed/g/ai;

    iget-object v1, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/e/g;->t:Lcom/instagram/android/feed/g/ag;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/g/ai;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/g/ag;)V

    iput-object v0, p0, Lcom/instagram/android/e/g;->i:Lcom/instagram/android/feed/g/ai;

    .line 421
    iget-object v0, p0, Lcom/instagram/android/e/g;->i:Lcom/instagram/android/feed/g/ai;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/g/ai;->a(Z)Lcom/instagram/android/feed/g/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/g/ai;->a(I)Lcom/instagram/android/feed/g/ai;

    move-result-object v0

    const-wide/high16 v2, 0x4024000000000000L

    const-wide/high16 v4, 0x4034000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/facebook/g/q;)Lcom/instagram/android/feed/g/ai;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L

    const-wide/high16 v4, 0x4028000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/g/ai;->b(Lcom/facebook/g/q;)Lcom/instagram/android/feed/g/ai;

    .line 424
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/e/g;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/e/g;Lcom/instagram/base/activity/tabactivity/IgTabHost;)Lcom/instagram/base/activity/tabactivity/IgTabHost;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/e/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/e/g;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    sget-object v1, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    sget-object v1, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    if-ne v0, v1, :cond_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->a:Landroid/view/View;

    .line 486
    iget-object v1, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    double-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 487
    double-to-float v1, p1

    const v2, 0x3e4ccccc

    mul-float/2addr v1, v2

    const v2, 0x3f4ccccd

    add-float/2addr v1, v2

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 491
    :cond_1
    return-void
.end method

.method private a(DD)V
    .locals 7

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/android/e/g;->A:I

    sget-object v3, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    sget-object v4, Lcom/instagram/android/feed/g/p;->c:Lcom/instagram/android/feed/g/p;

    iget-object v5, p0, Lcom/instagram/android/e/g;->f:Lcom/instagram/feed/c/a;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/q;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;Lcom/instagram/feed/c/a;)V

    .line 471
    iget-object v0, p0, Lcom/instagram/android/e/g;->h:Lcom/facebook/g/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 472
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->feed_button_like_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/e/g;D)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/e/g;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/e/g;DD)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(DD)V

    return-void
.end method

.method static synthetic a(FFLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/instagram/android/e/g;->b(FFLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private a(FFLandroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 452
    invoke-static {p1, p2, p3}, Lcom/instagram/android/e/g;->b(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 454
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iput-object p3, p0, Lcom/instagram/android/e/g;->u:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/instagram/android/e/g;->y:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/e/g;FFLandroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/e/g;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/e/g;->C:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/e/g;->v:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    return-object v0
.end method

.method private b(D)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    sget-object v1, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    if-ne v0, v1, :cond_2

    .line 495
    iget-boolean v0, p0, Lcom/instagram/android/e/g;->w:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 498
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 499
    iput-boolean v3, p0, Lcom/instagram/android/e/g;->w:Z

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/e/g;->y:[I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/android/e/g;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/e/g;->y:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/instagram/android/e/g;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/android/e/g;->k:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v2, v2, 0x3c

    div-int/lit16 v2, v2, 0xa0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    double-to-float v2, p1

    iget v3, p0, Lcom/instagram/android/e/g;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 511
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/e/g;D)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/e/g;->b(D)V

    return-void
.end method

.method private static b(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 433
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 434
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 435
    aget v3, v2, v1

    .line 436
    aget v2, v2, v0

    .line 439
    int-to-float v4, v3

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/e/g;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/e/g;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/e/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/e/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ai;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Lcom/instagram/android/feed/a/b/ai;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/e/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instagram/android/e/g;->c:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/e/g;)Lcom/instagram/base/activity/tabactivity/IgTabHost;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/e/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/e/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/e/g;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/instagram/android/e/g;->A:I

    return v0
.end method

.method static synthetic l(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/h/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->j:Lcom/instagram/android/feed/h/f;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/e/g;)Lcom/instagram/feed/d/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->m:Lcom/instagram/feed/d/d;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/e/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->f:Lcom/instagram/feed/c/a;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/e/g;)Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->r:Landroid/support/v4/app/ac;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/e/g;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/e/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/e/g;->u:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 563
    iget-object v0, p0, Lcom/instagram/android/e/g;->e:Lcom/instagram/android/feed/a/b/ai;

    iget-object v1, p0, Lcom/instagram/android/e/g;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/b/ai;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    .line 564
    iget-object v0, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/ah;

    iput-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    .line 565
    iget-object v0, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 569
    iget-object v1, p0, Lcom/instagram/android/e/g;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v0

    invoke-interface {p3}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    .line 526
    iput p4, p0, Lcom/instagram/android/e/g;->A:I

    .line 527
    iput-object p1, p0, Lcom/instagram/android/e/g;->B:Landroid/view/View;

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/e/g;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 530
    iput-boolean v2, p0, Lcom/instagram/android/e/g;->C:Z

    .line 534
    :goto_0
    return v2

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/g;->i:Lcom/instagram/android/feed/g/ai;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/ai;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 574
    sget-object v0, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    iput-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    .line 575
    iget-object v0, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/instagram/android/e/g;->m:Lcom/instagram/feed/d/d;

    iget-object v1, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/instagram/android/e/g;->j:Lcom/instagram/android/feed/h/f;

    const-string v1, "Peek ends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iput-object v3, p0, Lcom/instagram/android/e/g;->B:Landroid/view/View;

    .line 584
    iput-object v3, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    .line 585
    iget-object v0, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0, v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 587
    iput-object v3, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 589
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/instagram/android/e/g;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 594
    iput-object v2, p0, Lcom/instagram/android/e/g;->n:Landroid/view/View;

    .line 595
    iput-object v2, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    .line 596
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/instagram/android/e/g;->m:Lcom/instagram/feed/d/d;

    iget-object v1, p0, Lcom/instagram/android/e/g;->z:Lcom/instagram/feed/a/x;

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/instagram/android/e/g;->i:Lcom/instagram/android/feed/g/ai;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/ai;->a()V

    .line 479
    iget-object v0, p0, Lcom/instagram/android/e/g;->o:Lcom/instagram/android/feed/a/b/ah;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    sget-object v0, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    iput-object v0, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    .line 481
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    if-eqz v1, :cond_1

    .line 544
    iget-object v1, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v1, v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 545
    iput-object v3, p0, Lcom/instagram/android/e/g;->D:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/e/g;->i:Lcom/instagram/android/feed/g/ai;

    iget-object v2, p0, Lcom/instagram/android/e/g;->B:Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Lcom/instagram/android/feed/g/ai;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 548
    iget-object v1, p0, Lcom/instagram/android/e/g;->p:Lcom/instagram/android/e/h;

    sget-object v2, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    if-eq v1, v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
