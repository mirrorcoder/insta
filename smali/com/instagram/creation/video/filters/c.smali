.class public Lcom/instagram/creation/video/filters/c;
.super Ljava/lang/Object;
.source "VideoFilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/n;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Landroid/util/SparseIntArray;

.field private f:Lcom/instagram/creation/video/j/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->c:I

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/filters/c;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->b:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/filters/c;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/instagram/creation/video/filters/c;->b:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/video/filters/c;)Lcom/instagram/creation/video/j/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/filters/c;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/16 v0, 0x64

    .line 44
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    sget v1, Lcom/facebook/p;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 98
    iget v2, p0, Lcom/instagram/creation/video/filters/c;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 99
    new-instance v2, Lcom/instagram/creation/video/filters/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/filters/b;-><init>(Lcom/instagram/creation/video/filters/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V

    .line 119
    sget v1, Lcom/facebook/p;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 120
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/filters/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->b:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->c:I

    .line 145
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    .line 146
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->e:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/filters/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 56
    check-cast p3, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 59
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p0, p3}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/filters/c;->b:I

    .line 61
    invoke-virtual {p3}, Lcom/instagram/creation/video/filters/VideoFilter;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Ljava/lang/String;

    .line 62
    iget v3, p0, Lcom/instagram/creation/video/filters/c;->b:I

    invoke-virtual {p3, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 63
    check-cast p4, Lcom/instagram/creation/video/j/j;

    iput-object p4, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    .line 66
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    if-ne v3, p1, :cond_1

    invoke-virtual {p3}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->b:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->c:I

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    if-eqz v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->refreshDrawableState()V

    .line 82
    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 127
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 132
    return-void
.end method
