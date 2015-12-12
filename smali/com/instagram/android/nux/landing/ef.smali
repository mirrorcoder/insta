.class public Lcom/instagram/android/nux/landing/ef;
.super Lcom/instagram/android/nux/landing/gj;
.source "MultiStepRegistrationViewStateHelper.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/widget/HorizontalScrollView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Landroid/text/TextWatcher;

.field private final P:Landroid/text/TextWatcher;

.field private final Q:Landroid/widget/TextView$OnEditorActionListener;

.field private final R:[Landroid/text/InputFilter;

.field private final S:[Landroid/text/InputFilter;

.field private f:Lcom/instagram/k/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/android/nux/landing/hh;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/nux/landing/gi;ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/gj;-><init>(Landroid/view/View;Lcom/instagram/android/nux/landing/gi;)V

    .line 109
    iput-boolean v3, p0, Lcom/instagram/android/nux/landing/ef;->n:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    .line 112
    iput-boolean v4, p0, Lcom/instagram/android/nux/landing/ef;->q:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->r:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/instagram/android/nux/landing/dj;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dj;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->O:Landroid/text/TextWatcher;

    .line 160
    new-instance v0, Lcom/instagram/android/nux/landing/dw;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dw;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->P:Landroid/text/TextWatcher;

    .line 175
    new-instance v0, Lcom/instagram/android/nux/landing/dx;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dx;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->Q:Landroid/widget/TextView$OnEditorActionListener;

    .line 187
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v1, Lcom/instagram/ui/f/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/f/c;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->R:[Landroid/text/InputFilter;

    .line 192
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v1, Lcom/instagram/ui/f/e;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/f/e;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->S:[Landroid/text/InputFilter;

    .line 203
    iput-boolean p3, p0, Lcom/instagram/android/nux/landing/ef;->n:Z

    .line 204
    iput-boolean p4, p0, Lcom/instagram/android/nux/landing/ef;->i:Z

    .line 205
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 983
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/du;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/du;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->a(Lcom/instagram/common/i/q;)V

    .line 1067
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->password_must_be_six_characters:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1072
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1074
    const-string v0, "password_too_short"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->b(Ljava/lang/String;)V

    .line 1093
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->password_too_easy_to_guess:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1080
    const-string v0, "password_blacklisted"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->password_is_username:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1084
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 1086
    const-string v0, "password_is_username"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    if-nez v0, :cond_3

    .line 1088
    sget-object v0, Lcom/instagram/k/c;->f:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gr;->a()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x0

    .line 986
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 990
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 991
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 992
    sget v3, Lcom/facebook/o;->multi_reg_token_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 993
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 995
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 996
    iget-object v4, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    .line 998
    sget v5, Lcom/facebook/aa;->multi_reg_token_padding_side:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 999
    sget v6, Lcom/facebook/aa;->multi_reg_token_padding_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1000
    sget v7, Lcom/facebook/aa;->multi_reg_token_padding_bottom:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1003
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v3, v8

    add-int v8, v4, v6

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1007
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1008
    sget v8, Lcom/facebook/ad;->multi_reg_token_background:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1009
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1010
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1011
    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v7, p1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1014
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1015
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v11, v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1016
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1017
    new-instance v1, Lcom/instagram/android/nux/landing/ds;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/ds;-><init>(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/instagram/actionbar/b;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 647
    if-eqz p2, :cond_0

    .line 648
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    .line 649
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 650
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 651
    sget-object v1, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    invoke-static {v1}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_transparent_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    invoke-virtual {v2}, Lcom/instagram/actionbar/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/c;->d(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->c(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->s()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/k/c;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ef;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/instagram/k/c;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    .line 692
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->r()V

    .line 693
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 826
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 827
    if-ne v0, p2, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 829
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 770
    if-eqz p1, :cond_0

    move v0, v1

    .line 771
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    return-void

    :cond_0
    move v0, v2

    .line 770
    goto :goto_0

    :cond_1
    move v2, v1

    .line 775
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ef;Z)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->g:Z

    return v0
.end method

.method private b(Lcom/instagram/actionbar/b;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/dm;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dm;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 674
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->t()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ef;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ef;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1096
    sget-object v0, Lcom/instagram/k/b;->ar:Lcom/instagram/k/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1099
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 807
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/ef;->q:Z

    .line 808
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->q:Z

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 811
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->eye_exposed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 820
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 821
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 816
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->eye_concealed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/ef;)Lcom/instagram/k/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 934
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/ef;->m:Z

    .line 935
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/dr;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dr;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->a(Lcom/instagram/common/i/q;)V

    .line 947
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/ef;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/ef;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->q:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->q()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->x()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/nux/landing/ef;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->v()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->z()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->A()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 677
    sget-object v0, Lcom/instagram/k/b;->an:Lcom/instagram/k/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 680
    sget-object v0, Lcom/instagram/android/nux/landing/dv;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 688
    :goto_0
    :pswitch_0
    return-void

    .line 682
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->c(Z)V

    goto :goto_0

    .line 685
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 680
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic q(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->u()V

    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 706
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 709
    sget-object v0, Lcom/instagram/android/nux/landing/dv;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 765
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gr;->a(Lcom/instagram/k/c;)V

    .line 766
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->k()V

    .line 767
    return-void

    .line 711
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->p()V

    .line 713
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ef;->a(Z)V

    .line 714
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 715
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 716
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->m()V

    .line 718
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    goto :goto_0

    .line 722
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ef;->a(Z)V

    .line 723
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 724
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 725
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 726
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->R:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 727
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    sget v1, Lcom/facebook/r;->tabbed_landing_full_name_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 732
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->c(Landroid/view/View;)V

    .line 734
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    goto :goto_0

    .line 737
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ef;->a(Z)V

    .line 738
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->S:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 740
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 744
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->s()V

    .line 745
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    sget v1, Lcom/facebook/r;->tabbed_landing_username_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 746
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->c(Landroid/view/View;)V

    .line 747
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 750
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ef;->a(Z)V

    .line 751
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->y:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 752
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 753
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/ef;->b(Z)V

    .line 754
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->t()V

    .line 755
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 758
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/instagram/android/nux/landing/ef;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 760
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 761
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 779
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    if-ne v1, v2, :cond_1

    .line 780
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 781
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 786
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->F:Landroid/widget/HorizontalScrollView;

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 790
    sget-object v0, Lcom/instagram/d/g;->a:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->t:Lcom/instagram/android/nux/landing/hh;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/hh;->a(Ljava/lang/String;)V

    .line 796
    :cond_1
    return-void

    .line 783
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    goto :goto_1
.end method

.method private t()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    sget-object v1, Lcom/instagram/k/c;->e:Lcom/instagram/k/c;

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 804
    :cond_0
    return-void

    .line 801
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->E:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 833
    return-void
.end method

.method private v()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->r()V

    .line 838
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bu;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/dn;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dn;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->a(Lcom/instagram/common/i/q;)V

    .line 895
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    .line 898
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->confirm_your_email:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->email_taken_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->confirm:I

    new-instance v2, Lcom/instagram/android/nux/landing/dq;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/dq;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/landing/do;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/do;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 926
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 950
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 952
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    .line 953
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    .line 954
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    .line 955
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 964
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 965
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 967
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 971
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/facebook/u;->top_button_view:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 531
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 532
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    const-string v0, "MultiStepRegistration.KEY_HIDE_TABBED_LANDING"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "MultiStepRegistration.SAVED_SUGGESTIONS"

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 541
    return-void
.end method

.method public a(Lcom/instagram/actionbar/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 500
    sget-object v0, Lcom/instagram/android/nux/landing/dv;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 502
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    goto :goto_0

    .line 505
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    .line 506
    sget v0, Lcom/facebook/r;->tabbed_landing_email_hint:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 509
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ef;->b(Lcom/instagram/actionbar/b;)V

    .line 510
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    .line 511
    sget v0, Lcom/facebook/r;->name:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 514
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    .line 515
    sget v0, Lcom/facebook/r;->username:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 518
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    .line 519
    sget v0, Lcom/facebook/r;->password:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 522
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ef;->b(Lcom/instagram/actionbar/b;)V

    .line 523
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/actionbar/b;Z)V

    .line 524
    sget v0, Lcom/facebook/r;->profile_photo:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 582
    iput-boolean p2, p0, Lcom/instagram/android/nux/landing/ef;->j:Z

    .line 583
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    .line 584
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->d()Lcom/instagram/android/login/m;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/login/m;->b:Lcom/instagram/android/login/m;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    .line 587
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 589
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    if-nez v0, :cond_3

    .line 592
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    .line 593
    sget-object v0, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    .line 598
    :goto_3
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    .line 599
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->z()V

    .line 600
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->A()V

    .line 601
    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    .line 602
    return-void

    :cond_0
    move v0, v2

    .line 584
    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 595
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    .line 596
    sget-object v0, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/facebook/u;->bottom_button_view:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 545
    if-eqz p1, :cond_9

    .line 546
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    .line 549
    :cond_0
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    .line 552
    :cond_1
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    .line 555
    :cond_2
    const-string v0, "MultiStepRegistration.KEY_HIDE_TABBED_LANDING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    const-string v0, "MultiStepRegistration.KEY_HIDE_TABBED_LANDING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    .line 558
    :cond_3
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    .line 561
    :cond_4
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    .line 564
    :cond_5
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->m:Z

    .line 567
    :cond_6
    const-string v0, "MultiStepRegistration.SAVED_SUGGESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    const-string v0, "MultiStepRegistration.SAVED_SUGGESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->s:Ljava/util/List;

    .line 569
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->z()V

    .line 571
    :cond_7
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 572
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->r:Ljava/lang/String;

    .line 574
    :cond_8
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 575
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    .line 579
    :cond_9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->m:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->l:Z

    return v0
.end method

.method public j()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 251
    invoke-super {p0}, Lcom/instagram/android/nux/landing/gj;->j()V

    .line 252
    sget-object v0, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    .line 253
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->n:Z

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->top_button_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->u:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->bottom_button_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->B:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->next_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->name_or_username_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->clear_text_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_suggestion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->F:Landroid/widget/HorizontalScrollView;

    .line 266
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->username_suggestion_span:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->H:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->error_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->password_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->y:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->password_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    .line 270
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->password_eye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->A:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->privacy_policy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->G:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->E:Landroid/widget/ProgressBar;

    .line 273
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->profile_picture_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    sget v1, Lcom/facebook/p;->import_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->J:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    sget v1, Lcom/facebook/p;->take_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->K:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->I:Landroid/view/View;

    sget v1, Lcom/facebook/p;->choose_from_library:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->L:Landroid/view/View;

    .line 280
    new-instance v0, Lcom/instagram/android/nux/landing/hh;

    new-instance v1, Lcom/instagram/android/nux/landing/dy;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dy;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/nux/landing/hh;-><init>(Lcom/instagram/android/nux/landing/hg;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->t:Lcom/instagram/android/nux/landing/hh;

    .line 316
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->grey_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->y:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->M:Ljava/util/List;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->e:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->E:Landroid/widget/ProgressBar;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->F:Landroid/widget/HorizontalScrollView;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->bottom_button_view_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->sign_up_tab_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->F:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/nux/landing/dz;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dz;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/ea;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ea;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->Q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 365
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->Q:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->O:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/eb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/eb;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/ec;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ec;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/ed;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ed;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->K:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/dk;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dk;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->L:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/dl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dl;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 420
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->n:Z

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    .line 423
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 427
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->J:Landroid/widget/TextView;

    if-ne v1, v2, :cond_3

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 431
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 436
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 445
    :goto_0
    return-void

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 440
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 443
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public l()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    sget-object v2, Lcom/instagram/k/b;->am:Lcom/instagram/k/b;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v3}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/b;->b()V

    .line 452
    sget-object v2, Lcom/instagram/android/nux/landing/dv;->a:[I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v3}, Lcom/instagram/k/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 454
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->y()V

    .line 455
    sget-object v0, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    .line 456
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->j:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    check-cast v0, Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    :cond_1
    move v0, v1

    .line 461
    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-boolean v2, p0, Lcom/instagram/android/nux/landing/ef;->n:Z

    if-nez v2, :cond_0

    .line 467
    sget-object v0, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    move v0, v1

    .line 468
    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    if-eqz v0, :cond_4

    .line 472
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->k:Z

    if-eqz v0, :cond_3

    .line 473
    sget-object v0, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 486
    goto :goto_0

    .line 475
    :cond_3
    sget-object v0, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    .line 476
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->y()V

    .line 477
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->j:Z

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    check-cast v0, Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    goto :goto_1

    .line 484
    :cond_4
    sget-object v0, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    goto :goto_1

    .line 488
    :pswitch_3
    sget-object v0, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :pswitch_4
    sget-object v0, Lcom/instagram/k/c;->e:Lcom/instagram/k/c;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/k/c;)V

    move v0, v1

    .line 492
    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected m()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 608
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->N:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->C:Landroid/widget/TextView;

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/nux/landing/ef;->a(Ljava/util/List;Landroid/view/View;)V

    .line 612
    return-void

    :cond_1
    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->e:Landroid/widget/TextView;

    goto :goto_1
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 616
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ef;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 620
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    if-ne v0, v2, :cond_0

    .line 622
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ef;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v2, "next_state"

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ef;->t:Lcom/instagram/android/nux/landing/hh;

    invoke-virtual {v3, v0}, Lcom/instagram/android/nux/landing/hh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disabled"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 627
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 629
    sget-object v0, Lcom/instagram/android/nux/landing/dv;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ef;->f:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 644
    :goto_1
    :pswitch_0
    return-void

    .line 623
    :cond_1
    const-string v0, "enabled"

    goto :goto_0

    .line 632
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->w()V

    goto :goto_1

    .line 635
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/ef;->c(Z)V

    goto :goto_1

    .line 638
    :pswitch_3
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->B()V

    goto :goto_1

    .line 641
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ef;->C()V

    goto :goto_1

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->i:Z

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "phone"

    .line 701
    :goto_0
    return-object v0

    .line 698
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/ef;->h:Z

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "fb"

    goto :goto_0

    .line 701
    :cond_1
    const-string v0, "email"

    goto :goto_0
.end method
