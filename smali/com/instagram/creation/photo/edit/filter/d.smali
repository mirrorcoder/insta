.class public Lcom/instagram/creation/photo/edit/filter/d;
.super Ljava/lang/Object;
.source "BasicAdjustController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/instagram/creation/base/ui/effectpicker/n;

.field private d:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private e:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/instagram/creation/photo/edit/filter/a;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/filter/d;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    return p1
.end method

.method private a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I
    .locals 4

    .prologue
    .line 149
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/filter/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()I

    move-result v0

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f()I

    move-result v0

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g()I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h()I

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_4
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i()I

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_5
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j()I

    move-result v0

    goto :goto_0

    .line 166
    :pswitch_6
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g()I

    move-result v0

    goto :goto_0

    .line 168
    :pswitch_7
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f()I

    move-result v0

    goto :goto_0

    .line 170
    :pswitch_8
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()I

    move-result v0

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/content/Context;IF)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 112
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 113
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/filter/b;-><init>(Lcom/instagram/creation/photo/edit/filter/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 145
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/k;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xd

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 211
    return-void

    .line 181
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    goto :goto_0

    .line 193
    :pswitch_4
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    goto :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    goto :goto_0

    .line 199
    :pswitch_6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    goto :goto_0

    .line 202
    :pswitch_7
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    goto :goto_0

    .line 205
    :pswitch_8
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/filter/d;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/filter/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/filter/d;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/filter/d;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 74
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/ad;->black_top_border:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    const/16 v0, 0xc8

    const/high16 v2, 0x3f000000

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->seek_bar_margins:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 92
    :pswitch_1
    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/n;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 239
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 244
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 245
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 246
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 247
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 248
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 52
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 53
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/n;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/g;->e()Lcom/instagram/creation/photo/edit/filter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 55
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    .line 58
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 59
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 41
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/g;->e()Lcom/instagram/creation/photo/edit/filter/a;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 43
    return v1

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 217
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 221
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 227
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 231
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 254
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 261
    :cond_0
    :goto_0
    return v1

    .line 256
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 257
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 258
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method
