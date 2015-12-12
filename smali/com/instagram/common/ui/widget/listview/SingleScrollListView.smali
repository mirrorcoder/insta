.class public Lcom/instagram/common/ui/widget/listview/SingleScrollListView;
.super Landroid/widget/ListView;
.source "SingleScrollListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/instagram/common/ui/widget/listview/e;
.implements Lcom/instagram/common/ui/widget/listview/h;


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcom/instagram/common/ui/widget/listview/d;

.field private c:Lcom/instagram/common/ui/widget/listview/i;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 64
    new-instance v0, Lcom/instagram/common/ui/widget/listview/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/listview/d;-><init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;Lcom/instagram/common/ui/widget/listview/a;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b:Lcom/instagram/common/ui/widget/listview/d;

    .line 65
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b:Lcom/instagram/common/ui/widget/listview/d;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(F)V

    return-void
.end method

.method private b(F)Z
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 159
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 160
    sub-int/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/i;->a(IFI)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    return v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 176
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 178
    sub-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/i;->a(IFI)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(F)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    return v0
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 187
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 189
    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/i;->a(IFI)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 193
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 122
    if-ltz v0, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 126
    if-ltz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/b;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/listview/b;->a(I)F

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->e()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/b;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/listview/b;->a(I)F

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    .line 137
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/b;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/listview/b;->a(I)F

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 147
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 150
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 231
    return-void
.end method

.method public a(Lcom/facebook/g/p;II)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    .line 211
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->smoothScrollBy(II)V

    .line 212
    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 213
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e()V

    .line 155
    return-void
.end method

.method public b(Lcom/facebook/g/p;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    if-eqz v0, :cond_0

    .line 218
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    .line 219
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/listview/c;->a(F)V

    .line 225
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e()V

    .line 226
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 199
    const/high16 v0, 0x45fa0000

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(F)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 201
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 204
    const/high16 v0, -0x3a060000

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(F)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 206
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move v2, v1

    .line 106
    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 109
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(F)Z

    move-result v3

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    .line 115
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    move v2, v0

    .line 105
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 112
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e()V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/listview/i;->a(I)V

    .line 89
    return-void
.end method

.method public setCenterOffset(I)V
    .locals 0
    .param p1, "centerOffset"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->k:I

    .line 77
    return-void
.end method

.method public setScroller(Lcom/instagram/common/ui/widget/listview/i;)V
    .locals 1
    .param p1, "scroller"    # Lcom/instagram/common/ui/widget/listview/i;

    .prologue
    .line 70
    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/e;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/i;->a(Lcom/instagram/common/ui/widget/listview/h;)Lcom/instagram/common/ui/widget/listview/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/i;

    .line 73
    return-void
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
