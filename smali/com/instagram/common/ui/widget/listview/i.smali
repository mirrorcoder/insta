.class public Lcom/instagram/common/ui/widget/listview/i;
.super Ljava/lang/Object;
.source "SingleScrollListViewScroller.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/facebook/g/r;


# static fields
.field private static final a:Lcom/facebook/g/q;


# instance fields
.field private final b:Lcom/facebook/g/p;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/listview/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/listview/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/listview/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/listview/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4014000000000000L

    .line 45
    invoke-static {v0, v1, v0, v1}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/listview/i;->a:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/ui/widget/listview/i;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->d(D)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->c:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->f:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->g:Ljava/util/List;

    .line 83
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/listview/e;)Lcom/instagram/common/ui/widget/listview/i;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object p0
.end method

.method public a(Lcom/instagram/common/ui/widget/listview/f;)Lcom/instagram/common/ui/widget/listview/i;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object p0
.end method

.method public a(Lcom/instagram/common/ui/widget/listview/g;)Lcom/instagram/common/ui/widget/listview/i;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object p0
.end method

.method public a(Lcom/instagram/common/ui/widget/listview/h;)Lcom/instagram/common/ui/widget/listview/i;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 113
    iput p1, p0, Lcom/instagram/common/ui/widget/listview/i;->h:I

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/f;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/listview/f;->b(I)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/g;

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    invoke-interface {v0, p1, p2, v2}, Lcom/instagram/common/ui/widget/listview/g;->a(IFI)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    .line 133
    iput p3, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    .line 135
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/i;->c(Lcom/facebook/g/p;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    move-result-object v0

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 149
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(I)V

    .line 150
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/e;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    iget v3, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    iget v4, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    invoke-interface {v0, v2, v3, v4}, Lcom/instagram/common/ui/widget/listview/e;->a(Lcom/facebook/g/p;II)V

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    .line 123
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(I)V

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/e;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    iget v3, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    iget v4, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    invoke-interface {v0, v2, v3, v4}, Lcom/instagram/common/ui/widget/listview/e;->b(Lcom/facebook/g/p;II)V

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    .line 128
    iput v0, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    .line 129
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/e;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/i;->b:Lcom/facebook/g/p;

    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/listview/e;->a(Lcom/facebook/g/p;)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    return v0
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/i;->j:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/i;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 203
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(I)V

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/h;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/listview/h;->b()V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 207
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 185
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/i;->a(I)V

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/h;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/listview/h;->y_()V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 212
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/i;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/h;

    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/listview/h;->a(I)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method
