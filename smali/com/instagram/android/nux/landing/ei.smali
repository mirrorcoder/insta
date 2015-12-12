.class public Lcom/instagram/android/nux/landing/ei;
.super Lcom/instagram/base/a/a/a;
.source "NextButtonHelper.java"


# instance fields
.field private a:Lcom/instagram/android/nux/landing/eh;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/content/Context;

.field private final g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 23
    new-instance v0, Lcom/instagram/android/nux/landing/eg;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/eg;-><init>(Lcom/instagram/android/nux/landing/ei;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ei;->g:Landroid/text/TextWatcher;

    .line 42
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ei;->a:Lcom/instagram/android/nux/landing/eh;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/nux/landing/ei;->b:Landroid/widget/TextView;

    .line 44
    iput-object p3, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    .line 45
    iput-object p4, p0, Lcom/instagram/android/nux/landing/ei;->d:Landroid/view/View;

    .line 46
    iput-object p5, p0, Lcom/instagram/android/nux/landing/ei;->f:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ei;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ei;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ei;->e:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ei;->f:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->next:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->a:Lcom/instagram/android/nux/landing/eh;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/eh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ei;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ei;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white_20_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ei;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ei;->h()V

    .line 58
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ei;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-super {p0}, Lcom/instagram/base/a/a/a;->d()V

    .line 64
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ei;->b:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ei;->c:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ei;->d:Landroid/view/View;

    .line 67
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ei;->e:Z

    .line 71
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ei;->h()V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->a:Lcom/instagram/android/nux/landing/eh;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/eh;->c()V

    .line 73
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ei;->e:Z

    .line 77
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ei;->h()V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ei;->a:Lcom/instagram/android/nux/landing/eh;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/eh;->d()V

    .line 79
    return-void
.end method
