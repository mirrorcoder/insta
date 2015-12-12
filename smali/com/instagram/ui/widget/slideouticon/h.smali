.class public Lcom/instagram/ui/widget/slideouticon/h;
.super Ljava/lang/Object;
.source "MediaIndicatorAnimator.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Lcom/instagram/ui/widget/base/g;

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lcom/instagram/ui/widget/base/g;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private g:Lcom/instagram/ui/widget/slideouticon/e;

.field private h:Lcom/instagram/ui/widget/slideouticon/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->g:Lcom/instagram/ui/widget/slideouticon/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/slideouticon/h;Lcom/instagram/ui/widget/slideouticon/f;)Lcom/instagram/ui/widget/slideouticon/f;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    return-object p1
.end method

.method private c()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->b:Lcom/instagram/ui/widget/base/g;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/a;-><init>(Lcom/instagram/ui/widget/slideouticon/h;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->b:Lcom/instagram/ui/widget/base/g;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->b:Lcom/instagram/ui/widget/base/g;

    return-object v0
.end method

.method private d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/b;-><init>(Lcom/instagram/ui/widget/slideouticon/h;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method

.method private e()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->e:Lcom/instagram/ui/widget/base/g;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/c;-><init>(Lcom/instagram/ui/widget/slideouticon/h;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->e:Lcom/instagram/ui/widget/base/g;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->e:Lcom/instagram/ui/widget/base/g;

    return-object v0
.end method

.method private f()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/slideouticon/d;-><init>(Lcom/instagram/ui/widget/slideouticon/h;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/ui/widget/slideouticon/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    return-object v0
.end method

.method public a(Lcom/instagram/ui/widget/slideouticon/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/h;->g:Lcom/instagram/ui/widget/slideouticon/e;

    .line 92
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/slideouticon/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x2

    .line 171
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    if-eq v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/h;->b()V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->a()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->b:Lcom/instagram/ui/widget/slideouticon/f;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    .line 175
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->g:Lcom/instagram/ui/widget/slideouticon/e;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->g:Lcom/instagram/ui/widget/slideouticon/e;

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/slideouticon/e;->a(Lcom/instagram/ui/widget/slideouticon/f;)V

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 180
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 182
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/h;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/h;->c()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    :cond_2
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/slideouticon/g;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/h;->f()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/instagram/ui/widget/slideouticon/h;->e()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    return-void

    .line 174
    :cond_3
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->c:Lcom/instagram/ui/widget/slideouticon/f;

    goto :goto_0

    .line 180
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 186
    :array_1
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    if-eq v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 198
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 203
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 205
    :cond_1
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/h;->h:Lcom/instagram/ui/widget/slideouticon/f;

    .line 207
    :cond_2
    return-void
.end method
