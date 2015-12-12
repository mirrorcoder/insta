.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source "IgImageView.java"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/common/l/c/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/instagram/common/ui/widget/imageview/f;

.field private g:Lcom/instagram/common/ui/widget/imageview/g;

.field private h:I

.field private final i:Lcom/instagram/common/l/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    .line 39
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/l/c/g;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    .line 39
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/l/c/g;

    .line 78
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    .line 39
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/e;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/l/c/g;

    .line 83
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/l/c/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/l/c/c;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/y;->IgImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    sget v1, Lcom/facebook/y;->IgImageView_placeholder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 113
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/l/c/c;

    .line 116
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Lcom/instagram/common/l/c/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Lcom/instagram/common/l/c/g;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->a(I)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->a(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/c/c;->c(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 123
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/f;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 104
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    return v0
.end method

.method public setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V
    .locals 0
    .param p1, "onLoadListener"    # Lcom/instagram/common/ui/widget/imageview/f;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/f;

    .line 135
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 138
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    return-void
.end method

.method public setProgressListener(Lcom/instagram/common/ui/widget/imageview/g;)V
    .locals 0
    .param p1, "progressListener"    # Lcom/instagram/common/ui/widget/imageview/g;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/ui/widget/imageview/g;

    .line 127
    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0
    .param p1, "reportProgress"    # Z

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Z

    .line 131
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:I

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method
