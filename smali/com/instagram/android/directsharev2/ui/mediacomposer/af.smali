.class Lcom/instagram/android/directsharev2/ui/mediacomposer/af;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/instagram/common/af/q;

.field private d:I

.field private final e:Lcom/instagram/common/af/u;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ac;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->e:Lcom/instagram/common/af/u;

    .line 1112
    sget v0, Lcom/facebook/p;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    .line 1113
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->c:Lcom/instagram/common/af/q;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ae;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V
    .locals 0

    .prologue
    .line 1084
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)I
    .locals 1

    .prologue
    .line 1084
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->direct_gallery_capture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1122
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1123
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1124
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1140
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->d:I

    .line 1141
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->c:Lcom/instagram/common/af/q;

    .line 1144
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1145
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)Lcom/instagram/common/af/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->c:Lcom/instagram/common/af/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->e:Lcom/instagram/common/af/u;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/u;)V

    .line 1148
    return-void
.end method
