.class public Lcom/instagram/base/activity/tabactivity/IgTabHost;
.super Landroid/widget/FrameLayout;
.source "IgTabHost.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field protected a:I

.field protected b:Landroid/app/LocalActivityManager;

.field private c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field private d:Landroid/widget/FrameLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/base/activity/tabactivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Lcom/instagram/base/activity/tabactivity/g;

.field private h:Landroid/view/View$OnKeyListener;

.field private i:Z

.field private j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 45
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 50
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 58
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 45
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 50
    iput-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 63
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 635
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 636
    check-cast p0, Landroid/view/ViewGroup;

    .line 637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 638
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 639
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c(Landroid/view/View;)V

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFocusableInTouchMode(Z)V

    .line 68
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setDescendantFocusability(I)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 72
    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 648
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 649
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 650
    check-cast p0, Landroid/view/ViewGroup;

    .line 651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 652
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d(Landroid/view/View;)V

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/g;->a(Ljava/lang/String;)V

    .line 426
    :cond_0
    return-void
.end method

.method private getTabWidgetLocation()I
    .locals 2

    .prologue
    .line 285
    .line 287
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 298
    :goto_0
    return v0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/base/activity/tabactivity/h;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/instagram/base/activity/tabactivity/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/base/activity/tabactivity/h;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Lcom/instagram/base/activity/tabactivity/b;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    .line 93
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a TabWidget whose id attribute is \'android.R.id.tabs\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lcom/instagram/base/activity/tabactivity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/tabactivity/b;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    .line 118
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    new-instance v1, Lcom/instagram/base/activity/tabactivity/c;

    invoke-direct {v1, p0}, Lcom/instagram/base/activity/tabactivity/c;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setTabSelectionListener(Lcom/instagram/base/activity/tabactivity/k;)V

    .line 127
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    .line 128
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your TabHost must have a FrameLayout whose id attribute is \'android.R.id.tabcontent\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->i:Z

    .line 181
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->j:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    return-void
.end method

.method public a(Lcom/instagram/base/activity/tabactivity/h;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->a(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab indicator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must specify a way to create the tab content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/instagram/base/activity/tabactivity/h;->a(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/e;->a()Landroid/view/View;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->h:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 215
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 221
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/d;->a(Z)V

    .line 432
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/d;->a(Z)V

    .line 438
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 303
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 308
    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidgetLocation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 334
    :pswitch_0
    const/16 v3, 0x13

    .line 335
    const/16 v2, 0x21

    .line 336
    const/4 v0, 0x2

    .line 339
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v3, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 342
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->playSoundEffect(I)V

    .line 346
    :goto_1
    return v1

    .line 318
    :pswitch_1
    const/16 v2, 0x15

    .line 319
    const/16 v0, 0x11

    move v3, v2

    move v2, v0

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :pswitch_2
    const/16 v3, 0x16

    .line 324
    const/16 v2, 0x42

    .line 325
    const/4 v0, 0x3

    .line 326
    goto :goto_0

    .line 328
    :pswitch_3
    const/16 v3, 0x14

    .line 329
    const/16 v2, 0x82

    .line 330
    const/4 v0, 0x4

    .line 331
    goto :goto_0

    :cond_0
    move v1, v4

    .line 346
    goto :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 355
    :cond_0
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    return v0
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTabView()Landroid/view/View;
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    return-object v0
.end method

.method public getTabContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 156
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 158
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 163
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 165
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 360
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 366
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->i:Z

    if-eqz v1, :cond_0

    .line 172
    iput-boolean v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->i:Z

    .line 173
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->j:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 174
    const/4 v0, 0x1

    .line 176
    :cond_0
    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 2
    .param p1, "isInTouchMode"    # Z

    .prologue
    .line 190
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 197
    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0
    .param p1, "eventType"    # I

    .prologue
    .line 138
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, -0x1

    .line 370
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq p1, v0, :cond_0

    .line 379
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    if-eq v0, v3, :cond_2

    .line 380
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/d;->b()V

    .line 383
    :cond_2
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    .line 384
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    .line 388
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b(I)V

    .line 391
    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/h;->b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/activity/tabactivity/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 409
    :cond_4
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e()V

    goto :goto_0
.end method

.method public setCurrentTabByTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/h;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 270
    :cond_0
    return-void

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/g;)V
    .locals 0
    .param p1, "l"    # Lcom/instagram/base/activity/tabactivity/g;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/base/activity/tabactivity/g;

    .line 420
    return-void
.end method

.method public setup(Landroid/app/LocalActivityManager;)V
    .locals 0
    .param p1, "activityGroup"    # Landroid/app/LocalActivityManager;

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a()V

    .line 149
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->b:Landroid/app/LocalActivityManager;

    .line 150
    return-void
.end method
