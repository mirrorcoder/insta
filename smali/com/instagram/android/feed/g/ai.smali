.class public Lcom/instagram/android/feed/g/ai;
.super Ljava/lang/Object;
.source "PeekTouchDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:D

.field public static b:D

.field private static final c:Lcom/facebook/g/q;

.field private static final d:Lcom/facebook/g/q;

.field private static final e:I

.field private static final f:I


# instance fields
.field private g:Lcom/facebook/g/p;

.field private h:Lcom/facebook/g/p;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/view/MotionEvent;

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lcom/instagram/android/feed/g/ag;

.field private t:Lcom/instagram/android/feed/g/af;

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x402a000000000000L

    .line 40
    const-wide/high16 v0, 0x4020000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/g/ai;->c:Lcom/facebook/g/q;

    .line 42
    const-wide/high16 v0, 0x4024000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/g/ai;->d:Lcom/facebook/g/q;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/g/ai;->e:I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/instagram/android/feed/g/ai;->f:I

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/instagram/android/feed/g/ai;->a:D

    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L

    sput-wide v0, Lcom/instagram/android/feed/g/ai;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/g/ag;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/g/ai;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/g/ag;Landroid/os/Handler;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/g/ag;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->v:Z

    .line 68
    sget v0, Lcom/instagram/android/feed/g/ai;->e:I

    iput v0, p0, Lcom/instagram/android/feed/g/ai;->w:I

    .line 78
    new-instance v0, Lcom/instagram/android/feed/g/af;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/af;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    .line 80
    iput-object p2, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/ai;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f947ae140000000L

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 92
    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/android/feed/g/ai;->r:I

    .line 95
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/feed/g/ai;->c:Lcom/facebook/g/q;

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/g/ad;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/g/ad;-><init>(Lcom/instagram/android/feed/g/ai;)V

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    .line 130
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/g/ai;->d:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/g/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/g/ae;-><init>(Lcom/instagram/android/feed/g/ai;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    .line 166
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/g/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 295
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    .line 297
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/g/ag;->g(Landroid/view/MotionEvent;)V

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/ai;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/g/ai;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/g/ai;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/af;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/g/ai;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/g/ai;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/g/ai;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/instagram/android/feed/g/ai;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/instagram/android/feed/g/ai;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/g/ai;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/instagram/android/feed/g/ai;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/g/ai;->w:I

    .line 316
    return-object p0
.end method

.method public a(Lcom/facebook/g/q;)Lcom/instagram/android/feed/g/ai;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    invoke-virtual {v0, p1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 321
    return-object p0
.end method

.method public a(Z)Lcom/instagram/android/feed/g/ai;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->v:Z

    .line 311
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 302
    return-void
.end method

.method public b(Lcom/facebook/g/q;)Lcom/instagram/android/feed/g/ai;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    invoke-virtual {v0, p1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 326
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v9, 0x3f800000

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    move v6, v7

    .line 171
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 175
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v5, v4

    move v2, v1

    .line 176
    :goto_2
    if-ge v5, v3, :cond_3

    .line 177
    if-ne v0, v5, :cond_2

    .line 176
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    move v6, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v2, v8

    .line 181
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v1, v8

    goto :goto_3

    .line 183
    :cond_3
    if-eqz v6, :cond_5

    add-int/lit8 v0, v3, -0x1

    .line 184
    :goto_4
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 185
    int-to-float v0, v0

    div-float v0, v1, v0

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 289
    :cond_4
    :goto_5
    return v4

    :cond_5
    move v0, v3

    .line 183
    goto :goto_4

    .line 190
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    invoke-virtual {v1}, Lcom/facebook/g/p;->f()D

    move-result-wide v4

    sget-wide v8, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v1, v4, v8

    if-nez v1, :cond_6

    .line 191
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/g/ai;->a(Landroid/view/MotionEvent;)V

    .line 193
    :cond_6
    iput v2, p0, Lcom/instagram/android/feed/g/ai;->i:F

    iput v2, p0, Lcom/instagram/android/feed/g/ai;->k:F

    .line 194
    iput v0, p0, Lcom/instagram/android/feed/g/ai;->j:F

    iput v0, p0, Lcom/instagram/android/feed/g/ai;->l:F

    .line 195
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 198
    :cond_7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    .line 199
    iput-boolean v7, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v1, Lcom/instagram/android/feed/g/ai;->f:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3}, Lcom/instagram/android/feed/g/af;->sendEmptyMessageAtTime(IJ)Z

    .line 204
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/g/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_5

    .line 208
    :pswitch_1
    iget v1, p0, Lcom/instagram/android/feed/g/ai;->i:F

    sub-float/2addr v1, v2

    .line 209
    iget v3, p0, Lcom/instagram/android/feed/g/ai;->j:F

    sub-float/2addr v3, v0

    .line 210
    iget-boolean v5, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    if-eqz v5, :cond_9

    .line 211
    iget v1, p0, Lcom/instagram/android/feed/g/ai;->k:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 212
    iget v3, p0, Lcom/instagram/android/feed/g/ai;->l:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 213
    mul-int/2addr v1, v1

    mul-int/2addr v3, v3

    add-int/2addr v1, v3

    .line 214
    iget v3, p0, Lcom/instagram/android/feed/g/ai;->r:I

    if-le v1, v3, :cond_4

    .line 215
    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    .line 217
    iput v2, p0, Lcom/instagram/android/feed/g/ai;->i:F

    .line 218
    iput v0, p0, Lcom/instagram/android/feed/g/ai;->j:F

    .line 219
    iput-boolean v4, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    .line 220
    iget-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->o:Z

    if-nez v0, :cond_8

    .line 221
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    goto :goto_5

    .line 224
    :cond_8
    iput-boolean v4, p0, Lcom/instagram/android/feed/g/ai;->p:Z

    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/g/ag;->d(Landroid/view/MotionEvent;)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->g:Lcom/facebook/g/p;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto/16 :goto_5

    .line 229
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-gez v5, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_4

    .line 231
    :cond_a
    iget-boolean v5, p0, Lcom/instagram/android/feed/g/ai;->o:Z

    if-nez v5, :cond_e

    .line 232
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    if-eqz v5, :cond_f

    .line 233
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 234
    iget-object v6, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float v6, v0, v6

    float-to-int v6, v6

    .line 235
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 236
    iget-boolean v6, p0, Lcom/instagram/android/feed/g/ai;->u:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/instagram/android/feed/g/ai;->p:Z

    if-nez v6, :cond_b

    iget v6, p0, Lcom/instagram/android/feed/g/ai;->r:I

    if-le v5, v6, :cond_b

    .line 237
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v5, v10}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 238
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    invoke-virtual {v5}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    .line 239
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    .line 241
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    iget-object v6, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v8, p0, Lcom/instagram/android/feed/g/ai;->w:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v10, v6, v7}, Lcom/instagram/android/feed/g/af;->sendEmptyMessageAtTime(IJ)Z

    .line 249
    :cond_b
    :goto_6
    iget-boolean v5, p0, Lcom/instagram/android/feed/g/ai;->u:Z

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/instagram/android/feed/g/ai;->p:Z

    if-eqz v5, :cond_d

    .line 250
    :cond_c
    iget-object v5, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    iget-object v6, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, p2, v1, v3}, Lcom/instagram/android/feed/g/ag;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 257
    if-nez v1, :cond_d

    .line 258
    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    sget-wide v6, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v1, v6, v7}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 262
    :cond_d
    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->m:Landroid/view/MotionEvent;

    .line 266
    :cond_e
    iput v2, p0, Lcom/instagram/android/feed/g/ai;->i:F

    .line 267
    iput v0, p0, Lcom/instagram/android/feed/g/ai;->j:F

    goto/16 :goto_5

    .line 246
    :cond_f
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/android/feed/g/ai;->n:Landroid/view/MotionEvent;

    goto :goto_6

    .line 272
    :pswitch_2
    iput-boolean v4, p0, Lcom/instagram/android/feed/g/ai;->o:Z

    .line 273
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v0, v7}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->t:Lcom/instagram/android/feed/g/af;

    invoke-virtual {v0, v10}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 275
    iget-boolean v0, p0, Lcom/instagram/android/feed/g/ai;->q:Z

    if-nez v0, :cond_11

    .line 276
    iget-object v0, p0, Lcom/instagram/android/feed/g/ai;->s:Lcom/instagram/android/feed/g/ag;

    invoke-interface {v0, p2}, Lcom/instagram/android/feed/g/ag;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/instagram/android/feed/g/ai;->h:Lcom/facebook/g/p;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 279
    :goto_7
    iget-boolean v1, p0, Lcom/instagram/android/feed/g/ai;->v:Z

    if-eqz v1, :cond_10

    .line 280
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/ai;->a()V

    move v4, v0

    goto/16 :goto_5

    .line 285
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/g/ai;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_10
    move v4, v0

    goto/16 :goto_5

    :cond_11
    move v0, v4

    goto :goto_7

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
