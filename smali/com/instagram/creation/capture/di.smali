.class public Lcom/instagram/creation/capture/di;
.super Lcom/facebook/g/m;
.source "ViewAnimator.java"


# static fields
.field public static final a:Lcom/facebook/g/q;


# instance fields
.field private A:I

.field private b:Lcom/facebook/g/p;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/creation/capture/dg;

.field private e:Lcom/instagram/creation/capture/df;

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const-wide/high16 v0, 0x4044000000000000L

    const-wide/high16 v2, 0x401c000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/di;->a:Lcom/facebook/g/q;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->i:Z

    .line 31
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->l:Z

    .line 36
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->p:Z

    .line 41
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->t:Z

    .line 45
    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->w:Z

    .line 49
    iput v1, p0, Lcom/instagram/creation/capture/di;->z:I

    .line 50
    iput v1, p0, Lcom/instagram/creation/capture/di;->A:I

    .line 53
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/di;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/dh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/capture/dh;-><init>(Lcom/instagram/creation/capture/di;Lcom/instagram/creation/capture/de;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    .line 58
    iput-object p1, p0, Lcom/instagram/creation/capture/di;->c:Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/di;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->z:I

    return v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/creation/capture/di;
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/facebook/p;->view_animator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/di;

    .line 63
    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/instagram/creation/capture/di;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/di;-><init>(Landroid/view/View;)V

    .line 68
    sget v1, Lcom/facebook/p;->view_animator:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/di;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(FFF)F
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/capture/di;->d(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->f:Z

    return v0
.end method

.method private static d(FFF)F
    .locals 1

    .prologue
    .line 190
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->g:F

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->h:F

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->j:F

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->k:F

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->o:F

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->m:F

    return v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->n:F

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->p:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->s:F

    return v0
.end method

.method static synthetic o(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->q:F

    return v0
.end method

.method static synthetic p(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->r:F

    return v0
.end method

.method static synthetic q(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->t:Z

    return v0
.end method

.method static synthetic r(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->u:F

    return v0
.end method

.method static synthetic s(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->v:F

    return v0
.end method

.method static synthetic t(Lcom/instagram/creation/capture/di;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/instagram/creation/capture/di;->w:Z

    return v0
.end method

.method static synthetic u(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->x:F

    return v0
.end method

.method static synthetic v(Lcom/instagram/creation/capture/di;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->y:F

    return v0
.end method

.method static synthetic w(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/dg;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->d:Lcom/instagram/creation/capture/dg;

    return-object v0
.end method

.method static synthetic x(Lcom/instagram/creation/capture/di;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/di;->A:I

    return v0
.end method

.method static synthetic y(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/df;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->e:Lcom/instagram/creation/capture/df;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/creation/capture/di;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->c:Landroid/view/View;

    sget v1, Lcom/facebook/p;->view_animator:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 152
    return-object p0
.end method

.method public a(F)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/creation/capture/di;->a(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->i:Z

    .line 105
    iput p1, p0, Lcom/instagram/creation/capture/di;->j:F

    .line 106
    iput p2, p0, Lcom/instagram/creation/capture/di;->k:F

    .line 108
    return-object p0
.end method

.method public a(FFF)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->p:Z

    .line 117
    iput p1, p0, Lcom/instagram/creation/capture/di;->q:F

    .line 118
    iput p2, p0, Lcom/instagram/creation/capture/di;->r:F

    .line 119
    iput p3, p0, Lcom/instagram/creation/capture/di;->s:F

    .line 121
    return-object p0
.end method

.method public a(I)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/di;->z:I

    .line 180
    return-object p0
.end method

.method public a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/creation/capture/di;->e:Lcom/instagram/creation/capture/df;

    .line 264
    return-object p0
.end method

.method public a(Z)Lcom/instagram/creation/capture/di;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 88
    return-object p0
.end method

.method public b()Lcom/instagram/creation/capture/di;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/creation/capture/di;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/capture/di;->b:Lcom/facebook/g/p;

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 165
    iput-boolean v2, p0, Lcom/instagram/creation/capture/di;->f:Z

    .line 166
    iput-boolean v2, p0, Lcom/instagram/creation/capture/di;->i:Z

    .line 167
    iput-boolean v2, p0, Lcom/instagram/creation/capture/di;->t:Z

    .line 168
    iput-boolean v2, p0, Lcom/instagram/creation/capture/di;->w:Z

    .line 169
    iput v3, p0, Lcom/instagram/creation/capture/di;->z:I

    .line 170
    iput v3, p0, Lcom/instagram/creation/capture/di;->A:I

    .line 171
    iput-object v4, p0, Lcom/instagram/creation/capture/di;->d:Lcom/instagram/creation/capture/dg;

    .line 172
    iput-object v4, p0, Lcom/instagram/creation/capture/di;->e:Lcom/instagram/creation/capture/df;

    .line 174
    return-object p0
.end method

.method public b(FF)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->t:Z

    .line 135
    iput p1, p0, Lcom/instagram/creation/capture/di;->u:F

    .line 136
    iput p2, p0, Lcom/instagram/creation/capture/di;->v:F

    .line 138
    return-object p0
.end method

.method public b(FFF)Lcom/instagram/creation/capture/di;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/di;->l:Z

    .line 126
    iput p1, p0, Lcom/instagram/creation/capture/di;->m:F

    .line 127
    iput p2, p0, Lcom/instagram/creation/capture/di;->n:F

    .line 128
    iput p3, p0, Lcom/instagram/creation/capture/di;->o:F

    .line 130
    return-object p0
.end method

.method public b(I)Lcom/instagram/creation/capture/di;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/instagram/creation/capture/di;->A:I

    .line 186
    return-object p0
.end method
