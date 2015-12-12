.class public Lcom/instagram/android/directsharev2/ui/ay;
.super Ljava/lang/Object;
.source "DirectThreadSeenIndicatorController.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/instagram/android/directsharev2/ui/ax;

.field private final f:Landroid/view/animation/AlphaAnimation;

.field private final g:Landroid/view/animation/AlphaAnimation;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/direct/model/l;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/android/directsharev2/ui/at;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/at;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ay;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/ui/ax;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/high16 v3, 0x3f800000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    .line 49
    new-instance v0, Lcom/instagram/android/directsharev2/ui/av;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/av;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/instagram/android/directsharev2/ui/aw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/aw;-><init>(Lcom/instagram/android/directsharev2/ui/ay;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->l:Z

    .line 110
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    .line 111
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/ui/ax;

    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    sget v0, Lcom/facebook/p;->direct_thread_seen_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/facebook/p;->creepy_eye:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->j:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    sget-object v0, Lcom/instagram/android/directsharev2/ui/ay;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    if-nez p1, :cond_3

    .line 170
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 172
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 179
    if-lez v0, :cond_2

    .line 180
    const-string v1, " + "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ay;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ay;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->g:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 144
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/ay;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    return-void

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    :cond_1
    move v1, v2

    .line 145
    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/ax;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->e:Lcom/instagram/android/directsharev2/ui/ax;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->f:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lcom/instagram/direct/model/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/direct/model/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ay;->j:Ljava/util/Set;

    .line 137
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/direct/model/l;

    .line 138
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ay;->c()V

    .line 139
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->l:Z

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/ay;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->k:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ay;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ay;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    return-void
.end method
