.class public Lcom/instagram/creation/video/ui/h;
.super Lcom/instagram/creation/video/gl/t;
.source "PhotoView.java"


# instance fields
.field private j:Lcom/instagram/creation/video/ui/f;

.field private k:Lcom/instagram/creation/video/ui/e;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/t;-><init>()V

    .line 46
    iput v0, p0, Lcom/instagram/creation/video/ui/h;->l:I

    .line 47
    iput v0, p0, Lcom/instagram/creation/video/ui/h;->m:I

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lcom/instagram/creation/video/ui/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/ui/f;-><init>(Lcom/instagram/creation/video/ui/h;)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    .line 54
    return-void
.end method

.method static synthetic a(III)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/instagram/creation/video/ui/h;->b(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/ui/h;)I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/h;->i()I

    move-result v0

    return v0
.end method

.method private a(Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 191
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, -0x1000000

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/video/gl/c;->a(FFFFI)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/ui/h;Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/ui/h;->a(Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 195
    rem-int/lit16 v0, p0, 0xb4

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/h;->d()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/h;->e()I

    move-result v1

    .line 88
    iget v2, p0, Lcom/instagram/creation/video/ui/h;->m:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v3, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 95
    iget-object v4, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 96
    iget-object v5, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    iget v6, p0, Lcom/instagram/creation/video/ui/h;->m:I

    sparse-switch v6, :sswitch_data_0

    .line 106
    :goto_1
    const-string v0, "PhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compensation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/ui/h;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", CameraRelativeFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCameraRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 100
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 101
    :sswitch_1
    iget-object v1, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    sub-int v5, v0, v5

    sub-int/2addr v0, v3

    invoke-virtual {v1, v5, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 102
    :sswitch_2
    iget-object v6, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    sub-int v4, v1, v4

    sub-int v5, v0, v5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->p:Landroid/graphics/Rect;

    sub-int v4, v1, v4

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private i()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/instagram/creation/video/ui/h;->m:I

    iget v1, p0, Lcom/instagram/creation/video/ui/h;->l:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/h;->h()V

    .line 118
    return-void
.end method

.method protected a(Lcom/instagram/creation/video/gl/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/h;->n:Z

    if-eq v1, v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/instagram/creation/video/ui/h;->n:Z

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->k:Lcom/instagram/creation/video/ui/e;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/ui/e;->a(Z)V

    .line 207
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/f;->a()Lcom/instagram/creation/video/ui/g;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/video/ui/g;->a:I

    iget-object v2, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/f;->a()Lcom/instagram/creation/video/ui/g;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/video/ui/g;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    iget-object v1, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/video/ui/f;->a(Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V

    .line 209
    return-void
.end method

.method public a(Lcom/instagram/creation/video/ui/e;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/creation/video/ui/h;->k:Lcom/instagram/creation/video/ui/e;

    .line 213
    return-void
.end method

.method public a(Lcom/instagram/creation/video/ui/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/ui/f;->a(Lcom/instagram/creation/video/ui/i;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/f;->b()V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/f;->a()Lcom/instagram/creation/video/ui/g;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/video/ui/g;->a:I

    iget-object v2, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/f;->a()Lcom/instagram/creation/video/ui/g;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/video/ui/g;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/h;->a(Landroid/graphics/Rect;)V

    .line 60
    return-void
.end method

.method protected a(ZIIII)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/h;->f()Lcom/instagram/creation/video/gl/p;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/instagram/creation/video/gl/p;->getDisplayRotation()I

    move-result v1

    .line 67
    invoke-interface {v0}, Lcom/instagram/creation/video/gl/p;->getCompensation()I

    move-result v0

    .line 68
    iget v2, p0, Lcom/instagram/creation/video/ui/h;->l:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/instagram/creation/video/ui/h;->m:I

    if-eq v2, v0, :cond_1

    .line 70
    :cond_0
    iput v1, p0, Lcom/instagram/creation/video/ui/h;->l:I

    .line 71
    iput v0, p0, Lcom/instagram/creation/video/ui/h;->m:I

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/h;->j:Lcom/instagram/creation/video/ui/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/f;->b()V

    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/h;->h()V

    .line 79
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method
