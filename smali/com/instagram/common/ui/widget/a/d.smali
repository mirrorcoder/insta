.class public Lcom/instagram/common/ui/widget/a/d;
.super Ljava/lang/Object;
.source "BouncyPressStateOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/g/r;


# static fields
.field private static final a:Lcom/facebook/g/q;


# instance fields
.field private final b:Lcom/instagram/common/ui/widget/a/b;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/instagram/common/ui/widget/a/c;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lcom/facebook/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const-wide/high16 v0, 0x4024000000000000L

    const-wide/high16 v2, 0x4034000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->b(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/a/d;->a:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/c;ZZLcom/facebook/g/t;Lcom/facebook/g/q;DDF)V
    .locals 4

    .prologue
    const-wide v2, 0x3f847ae147ae147bL

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const v0, 0x3f733333

    iput v0, p0, Lcom/instagram/common/ui/widget/a/d;->d:F

    .line 101
    iput-object p1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lcom/instagram/common/ui/widget/a/d;->j:Lcom/instagram/common/ui/widget/a/c;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->c:Z

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Lcom/instagram/common/ui/widget/a/b;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/ui/widget/a/b;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->h:Z

    .line 107
    invoke-virtual {p5}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->d(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    .line 115
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    new-instance v1, Lcom/instagram/common/ui/widget/a/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/a/a;-><init>(Lcom/instagram/common/ui/widget/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/a/d;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/instagram/common/ui/widget/a/c;ZZF)Lcom/instagram/common/ui/widget/a/d;
    .locals 13

    .prologue
    .line 44
    new-instance v1, Lcom/instagram/common/ui/widget/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v6

    sget-object v7, Lcom/instagram/common/ui/widget/a/d;->a:Lcom/facebook/g/q;

    const-wide v8, 0x3f847ae147ae147bL

    const-wide v10, 0x3f847ae147ae147bL

    const v12, 0x3f733333

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/ui/widget/a/d;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/a/c;ZZLcom/facebook/g/t;Lcom/facebook/g/q;DDF)V

    return-object v1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 198
    :pswitch_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->e:Z

    .line 199
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->f:Z

    .line 200
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    goto :goto_0

    .line 203
    :pswitch_1
    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->c()V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->c()V

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :pswitch_3
    if-nez v2, :cond_1

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->h:Z

    if-eqz v1, :cond_3

    .line 218
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->f:Z

    .line 219
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/a/d;->e()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->c()V

    .line 227
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->j:Lcom/instagram/common/ui/widget/a/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/a/c;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    iget v2, p0, Lcom/instagram/common/ui/widget/a/d;->d:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->j:Lcom/instagram/common/ui/widget/a/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/a/c;->a(Landroid/view/View;)Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->f:Z

    .line 253
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->c()V

    .line 254
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->e:Z

    .line 235
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->b()V

    .line 236
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 279
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 280
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 281
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/a/d;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->e:Z

    .line 285
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/a/d;->d:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 244
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->e:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/a/d;->f:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/a/d;->e()V

    .line 265
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->l:Lcom/facebook/g/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 248
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 150
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->g:Z

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 155
    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1, p2}, Lcom/instagram/common/ui/widget/a/b;->a(Landroid/view/MotionEvent;)V

    .line 157
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/a/d;->c:Z

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 170
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    move v1, v2

    .line 174
    :goto_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 175
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/a/b;->b()V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/a/b;->run()V

    goto :goto_1

    .line 177
    :cond_4
    if-ne v3, v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->b:Lcom/instagram/common/ui/widget/a/b;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/a/b;->b()V

    .line 180
    if-nez v1, :cond_0

    .line 181
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/a/d;->a()V

    goto :goto_0

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_2
.end method
