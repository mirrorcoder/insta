.class public Lcom/instagram/android/trending/b/j;
.super Ljava/lang/Object;
.source "ExploreEventViewerClosingDialog.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Landroid/app/Dialog;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewPropertyAnimator;

.field private final g:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/ac;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/android/trending/b/j;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/trending/b/j;->b:Landroid/support/v4/app/ac;

    .line 40
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/android/trending/b/j;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    .line 41
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->explore_event_viewer_closing_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->animated_foreground:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/j;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->animated_background:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/j;->e:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/h;-><init>(Lcom/instagram/android/trending/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/j;->f:Landroid/view/ViewPropertyAnimator;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/j;->g:Landroid/view/ViewPropertyAnimator;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/j;)Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->b:Landroid/support/v4/app/ac;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/high16 v3, 0x3fc00000

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->f:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/i;-><init>(Lcom/instagram/android/trending/b/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->g:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/android/trending/b/j;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/trending/b/j;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/trending/b/j;->f:Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    return-void
.end method
