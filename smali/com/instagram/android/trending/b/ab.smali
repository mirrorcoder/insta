.class public Lcom/instagram/android/trending/b/ab;
.super Ljava/lang/Object;
.source "ExploreEventViewerLoadingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/instagram/common/j/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/trending/b/aa;

.field private final d:Landroid/app/Dialog;

.field private final e:Z

.field private final f:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/ViewPropertyAnimator;

.field private final l:Landroid/view/ViewPropertyAnimator;

.field private m:Lcom/instagram/android/trending/b/ac;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x15e

    const/high16 v3, 0x3fc00000

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/instagram/android/trending/b/ab;->a:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/instagram/android/trending/b/ab;->b:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/instagram/android/trending/b/ab;->c:Lcom/instagram/android/trending/b/aa;

    .line 83
    iput-boolean p5, p0, Lcom/instagram/android/trending/b/ab;->e:Z

    .line 84
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/trending/b/ab;->f:J

    .line 86
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->explore_event_viewer_loading_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->loading_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->g:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/trending/b/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/t;-><init>(Lcom/instagram/android/trending/b/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->h:Landroid/widget/ProgressBar;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->h:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/trending/b/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/u;-><init>(Lcom/instagram/android/trending/b/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/ab;->e:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->animated_foreground:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->i:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->animated_background:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->j:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->j:Landroid/view/View;

    const v1, 0x3e19999a

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 122
    iget-object v1, p0, Lcom/instagram/android/trending/b/ab;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/trending/b/v;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/trending/b/v;-><init>(Lcom/instagram/android/trending/b/ab;Landroid/media/AudioManager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->k:Landroid/view/ViewPropertyAnimator;

    .line 165
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->l:Landroid/view/ViewPropertyAnimator;

    .line 170
    new-instance v0, Lcom/instagram/android/trending/b/w;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/trending/b/w;-><init>(Lcom/instagram/android/trending/b/ab;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->m:Lcom/instagram/android/trending/b/ac;

    .line 203
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->a(Lcom/instagram/common/j/a/a;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/trending/b/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/x;-><init>(Lcom/instagram/android/trending/b/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/g/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/trending/b/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/y;-><init>(Lcom/instagram/android/trending/b/ab;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/ab;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/ab;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->k:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/b/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/z;-><init>(Lcom/instagram/android/trending/b/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->l:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/trending/b/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/trending/b/ab;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/ab;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/trending/b/ab;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/trending/b/ab;)Lcom/instagram/android/trending/b/aa;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->c:Lcom/instagram/android/trending/b/aa;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/trending/b/ab;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/android/trending/b/ab;->c()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/trending/b/ab;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/trending/b/ab;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/instagram/android/trending/b/ab;->f:J

    return-wide v0
.end method

.method static synthetic k(Lcom/instagram/android/trending/b/ab;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/android/trending/b/ab;->b()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/trending/b/ab;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->k:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/trending/b/ab;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->l:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lcom/instagram/android/trending/b/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/android/trending/b/ab;"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/android/trending/b/ab;->o:Ljava/util/ArrayList;

    .line 270
    return-object p0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 276
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/ab;->e:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/instagram/android/trending/b/ab;->b()V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/ab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/trending/b/ab;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/trending/b/ab;->m:Lcom/instagram/android/trending/b/ac;

    iget-object v4, p0, Lcom/instagram/android/trending/b/ab;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/ac;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 298
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/trending/b/ab;->f:J

    sub-long/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/trending/b/g;->a(Ljava/lang/String;JZ)V

    .line 316
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->b(Lcom/instagram/common/j/a/a;)V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ab;->m:Lcom/instagram/android/trending/b/ac;

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/ab;->n:Z

    .line 319
    iget-object v0, p0, Lcom/instagram/android/trending/b/ab;->c:Lcom/instagram/android/trending/b/aa;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/aa;->a()V

    .line 320
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 306
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->b(Lcom/instagram/common/j/a/a;)V

    .line 307
    return-void
.end method
