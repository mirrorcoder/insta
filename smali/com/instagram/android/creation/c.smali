.class public Lcom/instagram/android/creation/c;
.super Ljava/lang/Object;
.source "CaptionBoxHelper.java"


# instance fields
.field private a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private b:Lcom/instagram/creation/pendingmedia/model/f;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/base/a/d;

.field private e:Lcom/instagram/android/a/g;

.field private f:Lcom/instagram/android/creation/u;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/f;Landroid/view/View;Lcom/instagram/base/a/d;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/creation/c;->c:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/instagram/android/creation/c;->d:Lcom/instagram/base/a/d;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/c;->g:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/c;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 118
    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 124
    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setSelection(I)V

    .line 126
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 84
    .line 86
    iget-object v0, p0, Lcom/instagram/android/creation/c;->d:Lcom/instagram/base/a/d;

    invoke-virtual {v0}, Lcom/instagram/base/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->metadata_imageview_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    int-to-float v1, v0

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    iget-object v2, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/instagram/b/c/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/instagram/android/creation/c;->c:Landroid/view/View;

    sget v2, Lcom/facebook/p;->metadata_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 131
    return-void
.end method

.method private d()Lcom/instagram/android/a/g;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/creation/c;->e:Lcom/instagram/android/a/g;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/instagram/android/a/g;

    iget-object v1, p0, Lcom/instagram/android/creation/c;->d:Lcom/instagram/base/a/d;

    invoke-virtual {v1}, Lcom/instagram/base/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/c;->e:Lcom/instagram/android/a/g;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/c;->e:Lcom/instagram/android/a/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/creation/c;->c:Landroid/view/View;

    sget v1, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 49
    iget-boolean v0, p0, Lcom/instagram/android/creation/c;->g:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/creation/c;->c:Landroid/view/View;

    sget v1, Lcom/facebook/p;->metadata_thumbnail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/c;->a(Landroid/widget/FrameLayout;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    .line 56
    new-instance v1, Lcom/instagram/android/creation/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/android/creation/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/c;->d()Lcom/instagram/android/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/instagram/android/creation/u;

    iget-object v1, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/c;->d()Lcom/instagram/android/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/c;->d:Lcom/instagram/base/a/d;

    iget-object v4, p0, Lcom/instagram/android/creation/c;->d:Lcom/instagram/base/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/creation/u;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/g;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/c;->f:Lcom/instagram/android/creation/u;

    .line 81
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/c;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/instagram/android/creation/c;->c:Landroid/view/View;

    sget v2, Lcom/facebook/p;->caption_video_overlay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v1, Lcom/instagram/android/creation/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b;-><init>(Lcom/instagram/android/creation/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/creation/c;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/instagram/android/creation/u;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/creation/c;->f:Lcom/instagram/android/creation/u;

    return-object v0
.end method
