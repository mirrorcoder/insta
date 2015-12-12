.class Lcom/instagram/bugreport/rageshake_v2/ac;
.super Ljava/lang/Object;
.source "TakeScreenshotHelper.java"

# interfaces
.implements Lcom/instagram/common/j/a/a;


# static fields
.field private static final a:Lcom/instagram/bugreport/rageshake_v2/ac;


# instance fields
.field private b:Lcom/instagram/bugreport/rageshake_v2/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/instagram/bugreport/rageshake_v2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/ac;

    invoke-direct {v0}, Lcom/instagram/bugreport/rageshake_v2/ac;-><init>()V

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/ac;->a:Lcom/instagram/bugreport/rageshake_v2/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 176
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 182
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 185
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 188
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 189
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->bugreporter_takescreenshot_horizontal_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 192
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->bugreporter_takescreenshot_bottom_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    return-object v0
.end method

.method private a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->bugreporter_takescreenshot_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 155
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->bugreporter_takescreenshot_button_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 164
    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->bugreporter_takescreenshot_button_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    return-object v0
.end method

.method public static a()Lcom/instagram/bugreport/rageshake_v2/ac;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/ac;->a:Lcom/instagram/bugreport/rageshake_v2/ac;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/y;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->b:Lcom/instagram/bugreport/rageshake_v2/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/bugreport/rageshake_v2/y;-><init>(Landroid/app/Activity;Lcom/instagram/bugreport/rageshake_v2/a;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->f:Lcom/instagram/bugreport/rageshake_v2/y;

    .line 213
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->f:Lcom/instagram/bugreport/rageshake_v2/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/y;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/ac;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/ac;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreport/rageshake_v2/ac;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/ac;->f()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->b:Lcom/instagram/bugreport/rageshake_v2/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 112
    sget v1, Lcom/facebook/r;->bugreporter_takescreenshot_capture:I

    sget v2, Lcom/facebook/o;->bugreporter_takescreenshot_capture_background:I

    sget v3, Lcom/facebook/o;->bugreporter_takescreenshot_capture_background_border:I

    sget v4, Lcom/facebook/o;->bugreporter_takescreenshot_capture_text:I

    new-instance v5, Lcom/instagram/bugreport/rageshake_v2/aa;

    invoke-direct {v5, p0}, Lcom/instagram/bugreport/rageshake_v2/aa;-><init>(Lcom/instagram/bugreport/rageshake_v2/ac;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    .line 123
    sget v1, Lcom/facebook/r;->cancel:I

    sget v2, Lcom/facebook/o;->bugreporter_takescreenshot_cancel_background:I

    sget v3, Lcom/facebook/o;->bugreporter_takescreenshot_cancel_background_border:I

    sget v4, Lcom/facebook/o;->bugreporter_takescreenshot_cancel_text:I

    new-instance v5, Lcom/instagram/bugreport/rageshake_v2/ab;

    invoke-direct {v5, p0}, Lcom/instagram/bugreport/rageshake_v2/ab;-><init>(Lcom/instagram/bugreport/rageshake_v2/ac;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 137
    const/4 v1, 0x5

    invoke-direct {p0, v6, v1}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->d:Landroid/app/Dialog;

    .line 138
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->e:Landroid/app/Dialog;

    .line 140
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/common/w/a;->a(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(Landroid/graphics/Bitmap;)V

    .line 202
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(Landroid/graphics/Bitmap;)V

    .line 206
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Lcom/instagram/bugreport/rageshake_v2/a;Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->b:Lcom/instagram/bugreport/rageshake_v2/a;

    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 55
    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->a(Lcom/instagram/common/j/a/a;)V

    .line 44
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    .line 70
    instance-of v0, p1, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->b:Lcom/instagram/bugreport/rageshake_v2/a;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/ac;->d()V

    .line 78
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->f:Lcom/instagram/bugreport/rageshake_v2/y;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->f:Lcom/instagram/bugreport/rageshake_v2/y;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/y;->d()V

    .line 84
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->f:Lcom/instagram/bugreport/rageshake_v2/y;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->d:Landroid/app/Dialog;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->e:Landroid/app/Dialog;

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/ac;->c:Landroid/app/Activity;

    .line 98
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreport/rageshake_v2/BugReporterActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->b(Lcom/instagram/common/j/a/a;)V

    .line 108
    :cond_0
    return-void
.end method
