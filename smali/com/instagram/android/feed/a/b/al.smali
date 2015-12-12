.class Lcom/instagram/android/feed/a/b/al;
.super Ljava/lang/Object;
.source "TombstoneViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/an;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/ui/e;

.field final synthetic e:Lcom/instagram/android/feed/a/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ao;Lcom/instagram/android/feed/a/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/al;->e:Lcom/instagram/android/feed/a/b/ao;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iput-object p3, p0, Lcom/instagram/android/feed/a/b/al;->b:Lcom/instagram/feed/a/x;

    iput p4, p0, Lcom/instagram/android/feed/a/b/al;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/a/b/al;->d:Lcom/instagram/feed/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/an;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/al;->e:Lcom/instagram/android/feed/a/b/ao;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ao;->a(Lcom/instagram/android/feed/a/b/ao;)Lcom/instagram/android/feed/a/b/am;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/al;->b:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/android/feed/a/b/al;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/b/am;->j(Lcom/instagram/feed/a/x;I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/al;->d:Lcom/instagram/feed/ui/e;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/ui/e;->j(Z)V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v1, Lcom/instagram/android/feed/a/b/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/aj;-><init>(Lcom/instagram/android/feed/a/b/al;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    new-instance v1, Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/ak;-><init>(Lcom/instagram/android/feed/a/b/al;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    return-void

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
