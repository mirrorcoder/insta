.class public Lcom/instagram/creation/photo/edit/effectfilter/f;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/n;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private h:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private i:Landroid/view/ViewGroup;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/f;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;)V
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 252
    return-void
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/f;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/effectfilter/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    return v0
.end method

.method private static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0
.end method

.method private static c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    sget v1, Lcom/facebook/p;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 120
    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 121
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/effectfilter/d;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/f;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 154
    sget v1, Lcom/facebook/p;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 155
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 156
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    invoke-direct {p0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Landroid/widget/ImageView;Z)V

    .line 159
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/e;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/e;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    .line 206
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    .line 213
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 214
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 216
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x14

    const/4 v4, 0x0

    .line 58
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 60
    const/16 v1, 0xf

    invoke-virtual {p3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 61
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    .line 63
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    if-ne v5, p1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 65
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 66
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 68
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    .line 70
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    .line 74
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    .line 110
    :goto_0
    return v0

    :cond_0
    move v0, v4

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    if-eqz v5, :cond_2

    .line 82
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->refreshDrawableState()V

    .line 86
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 88
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 89
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 90
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 91
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(Z)V

    .line 92
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 94
    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p3, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    .line 101
    invoke-static {p3, v2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    .line 103
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->g()Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;)V

    .line 106
    invoke-virtual {p3, v6, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 108
    invoke-interface {p4}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    move v0, v4

    .line 110
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l()I

    move-result v1

    if-nez v1, :cond_3

    .line 97
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    goto :goto_1
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 44
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 45
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 48
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 185
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 189
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 196
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 200
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 235
    :cond_0
    :goto_0
    return v2

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 230
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method
