.class public Lcom/instagram/ui/widget/base/e;
.super Ljava/lang/Object;
.source "BannerAnimationController.java"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/instagram/ui/widget/base/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    iput-object v0, p0, Lcom/instagram/ui/widget/base/e;->d:Lcom/instagram/ui/widget/base/c;

    .line 47
    const-string v0, "viewStub is null"

    invoke-static {p1, v0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/view/ViewStub;

    .line 49
    iput-object p2, p0, Lcom/instagram/ui/widget/base/e;->b:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method private static a(IIIILcom/instagram/ui/widget/base/d;Lcom/instagram/ui/widget/base/f;)Landroid/view/animation/AnimationSet;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 155
    sget-object v0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/d;

    if-ne p4, v0, :cond_0

    .line 156
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, p3

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 157
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p3

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 162
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 163
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 164
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 165
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    invoke-virtual {v2, p5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    return-object v2

    .line 159
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, p3

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/base/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/base/e;Lcom/instagram/ui/widget/base/c;)Lcom/instagram/ui/widget/base/c;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/instagram/ui/widget/base/e;->d:Lcom/instagram/ui/widget/base/c;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 139
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/base/d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->d:Lcom/instagram/ui/widget/base/c;

    sget-object v1, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    if-ne v0, v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 81
    sget-object v0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/d;

    if-ne p1, v0, :cond_1

    .line 82
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    :goto_1
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 87
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    new-instance v0, Lcom/instagram/ui/widget/base/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/base/a;-><init>(Lcom/instagram/ui/widget/base/e;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/instagram/ui/widget/base/d;)V
    .locals 6

    .prologue
    const/16 v0, 0xfa

    .line 107
    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->d:Lcom/instagram/ui/widget/base/c;

    sget-object v2, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    if-eq v1, v2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 113
    const/16 v1, 0xbb8

    iget-object v2, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    new-instance v5, Lcom/instagram/ui/widget/base/b;

    invoke-direct {v5, p0}, Lcom/instagram/ui/widget/base/b;-><init>(Lcom/instagram/ui/widget/base/e;)V

    move v2, v0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/base/e;->a(IIIILcom/instagram/ui/widget/base/d;Lcom/instagram/ui/widget/base/f;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/instagram/ui/widget/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    sget-object v0, Lcom/instagram/ui/widget/base/c;->b:Lcom/instagram/ui/widget/base/c;

    iput-object v0, p0, Lcom/instagram/ui/widget/base/e;->d:Lcom/instagram/ui/widget/base/c;

    goto :goto_0
.end method
