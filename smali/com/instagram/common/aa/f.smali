.class public Lcom/instagram/common/aa/f;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Lcom/instagram/common/aa/j;
.implements Lcom/instagram/common/j/a/a;


# static fields
.field private static a:Lcom/instagram/common/aa/f;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Z

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/aa/f;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/instagram/common/aa/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/aa/c;-><init>(Lcom/instagram/common/aa/f;)V

    iput-object v0, p0, Lcom/instagram/common/aa/f;->c:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/instagram/common/aa/f;->d:Landroid/content/Context;

    .line 75
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/aa/f;->e:Landroid/view/WindowManager;

    .line 76
    iput p2, p0, Lcom/instagram/common/aa/f;->g:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/aa/f;->h:Z

    .line 78
    return-void
.end method

.method private static a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/IBinder;II)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 196
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 198
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 199
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 200
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 206
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 207
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 209
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    iget-boolean v1, p0, Lcom/instagram/common/aa/f;->h:Z

    if-eqz v1, :cond_1

    .line 211
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 216
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x100

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 224
    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppNotificationWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    return-object v0

    .line 222
    :cond_1
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method public static a()Lcom/instagram/common/aa/f;
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/common/aa/f;->a:Lcom/instagram/common/aa/f;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/instagram/common/aa/f;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/u;->in_app_notification_banner_layout:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/aa/f;-><init>(Landroid/content/Context;IZ)V

    sput-object v0, Lcom/instagram/common/aa/f;->a:Lcom/instagram/common/aa/f;

    .line 68
    :cond_0
    sget-object v0, Lcom/instagram/common/aa/f;->a:Lcom/instagram/common/aa/f;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 163
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/aa/f;->a(Landroid/view/View;Landroid/os/IBinder;I)V

    .line 171
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/IBinder;I)V
    .locals 2

    .prologue
    .line 180
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p2, v0, v1}, Lcom/instagram/common/aa/f;->a(Landroid/os/IBinder;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 188
    iget-object v1, p0, Lcom/instagram/common/aa/f;->e:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/aa/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/aa/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/aa/f;Lcom/instagram/common/aa/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/common/aa/f;->d(Lcom/instagram/common/aa/b;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/aa/f;Z)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/aa/f;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lcom/instagram/common/aa/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/aa/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/common/aa/f;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 236
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 239
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 240
    new-instance v1, Lcom/instagram/common/aa/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/aa/e;-><init>(Lcom/instagram/common/aa/f;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/aa/f;->c()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/aa/f;->a(Landroid/view/View;Landroid/os/IBinder;I)V

    .line 177
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/common/aa/f;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    .line 272
    :cond_0
    return-void
.end method

.method private d(Lcom/instagram/common/aa/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/aa/f;->h:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/aa/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/aa/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/instagram/common/aa/f;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    move v1, v2

    .line 141
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/instagram/common/aa/k;->a(Landroid/view/View;Lcom/instagram/common/aa/b;Lcom/instagram/common/aa/j;)V

    .line 143
    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/instagram/common/aa/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v1

    .line 145
    const/high16 v3, 0x40000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 151
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v3, v7, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 152
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 153
    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 154
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/aa/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/aa/f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/aa/f;->d:Landroid/content/Context;

    iget v3, p0, Lcom/instagram/common/aa/f;->g:I

    invoke-static {v0, v3}, Lcom/instagram/common/aa/k;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/instagram/common/aa/f;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    .line 128
    iget-object v3, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-boolean v3, p0, Lcom/instagram/common/aa/f;->h:Z

    if-eqz v3, :cond_4

    .line 135
    iget-object v3, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/instagram/common/aa/f;->b(Landroid/view/View;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/aa/f;->i:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lcom/instagram/common/aa/f;->a(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public a(Lcom/instagram/common/aa/b;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/common/aa/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/aa/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/aa/d;-><init>(Lcom/instagram/common/aa/f;Lcom/instagram/common/aa/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/aa/f;->d(Lcom/instagram/common/aa/b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/common/aa/f;->a:Lcom/instagram/common/aa/f;

    .line 334
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The parent activity must be added to the list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public b(Lcom/instagram/common/aa/b;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p1, Lcom/instagram/common/aa/b;->e:Lcom/instagram/common/aa/a;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/aa/f;->a(Z)V

    .line 309
    iget-object v0, p1, Lcom/instagram/common/aa/b;->e:Lcom/instagram/common/aa/a;

    invoke-interface {v0}, Lcom/instagram/common/aa/a;->a()V

    .line 311
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/aa/f;->a(Z)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/aa/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method public c(Lcom/instagram/common/aa/b;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/aa/f;->a(Z)V

    .line 317
    iget-object v0, p1, Lcom/instagram/common/aa/b;->e:Lcom/instagram/common/aa/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p1, Lcom/instagram/common/aa/b;->e:Lcom/instagram/common/aa/a;

    invoke-interface {v0}, Lcom/instagram/common/aa/a;->b()V

    .line 320
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
