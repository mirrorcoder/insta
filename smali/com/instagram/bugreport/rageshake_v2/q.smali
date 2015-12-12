.class public Lcom/instagram/bugreport/rageshake_v2/q;
.super Lcom/instagram/base/a/d;
.source "BugReportComposerFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/GridLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/instagram/ui/dialog/f;

.field private m:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/q;

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 435
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->d()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1}, Lcom/instagram/b/c/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/q;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-direct {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/u;->bugreporter_screenshot:I

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 274
    sget v1, Lcom/facebook/p;->bugreporter_screenshot:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    new-instance v2, Lcom/instagram/bugreport/rageshake_v2/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreport/rageshake_v2/h;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget v0, Lcom/facebook/p;->bugreporter_screenshot_remove:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 294
    invoke-static {v0, p1}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Landroid/view/View;I)V

    .line 295
    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/i;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake_v2/i;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 304
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 305
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    .line 308
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 469
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 470
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 473
    new-instance v2, Lcom/instagram/ui/dialog/g;

    invoke-direct {v2, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 474
    sget v3, Lcom/facebook/r;->bugreporter_load_external_screenshot_wait:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/g;->show()V

    .line 478
    new-instance v3, Lcom/instagram/bugreport/rageshake_v2/k;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/bugreport/rageshake_v2/k;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/g;)V

    .line 505
    invoke-static {v3}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 507
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/q;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->f()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/q;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/q;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreport/rageshake_v2/q;)Lcom/instagram/bugreport/rageshake_v2/a;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->e()Lcom/instagram/bugreport/rageshake_v2/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 513
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v2}, Lcom/instagram/common/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 524
    :goto_0
    if-eqz v0, :cond_4

    .line 525
    :try_start_0
    invoke-static {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 528
    invoke-static {v1, v0}, Lcom/instagram/common/c/d;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 537
    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 518
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 531
    :cond_2
    :try_start_1
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/z;

    const-string v2, "Could not copy external file to temporary file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreport/rageshake_v2/z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 534
    :cond_4
    :try_start_2
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/z;

    const-string v2, "Could not determine MIME type of external file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreport/rageshake_v2/z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/q;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/bugreport/rageshake_v2/q;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->k()V

    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->bugreporter_screenshots_grid_column_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/bugreport/rageshake_v2/q;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()Lcom/instagram/bugreport/rageshake_v2/a;
    .locals 8

    .prologue
    .line 211
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/a;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/q;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake_v2/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreport/rageshake_v2/q;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreport/rageshake_v2/q;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreport/rageshake_v2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/bugreport/rageshake_v2/q;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->g()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 10

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 347
    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 348
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 349
    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 353
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->d()I

    move-result v0

    .line 354
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    int-to-double v8, v1

    div-double v6, v8, v6

    int-to-double v2, v3

    add-double/2addr v2, v6

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 357
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 358
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 359
    iput v1, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 360
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/bugreport/rageshake_v2/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreport/rageshake_v2/j;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/bugreport/rageshake_v2/q;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->i()V

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 387
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 393
    :cond_0
    return-void
.end method

.method private j()Lcom/instagram/ui/dialog/f;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 412
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->l:Lcom/instagram/ui/dialog/f;

    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/m;->values()[Lcom/instagram/bugreport/rageshake_v2/m;

    move-result-object v1

    .line 414
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 415
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 416
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/instagram/bugreport/rageshake_v2/m;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/instagram/bugreport/rageshake_v2/q;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/n;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/instagram/bugreport/rageshake_v2/n;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->l:Lcom/instagram/ui/dialog/f;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->l:Lcom/instagram/ui/dialog/f;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreport/rageshake_v2/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 452
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->removeViewAt(I)V

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/facebook/p;->bugreporter_screenshot_remove:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-static {v1, v0}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Landroid/view/View;I)V

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->h()V

    .line 338
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget v0, Lcom/facebook/r;->rageshake_error_description:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 248
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->e()Lcom/instagram/bugreport/rageshake_v2/a;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Landroid/content/Context;Lcom/instagram/bugreport/rageshake_v2/a;)V

    .line 228
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->thanks:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->bugreporter_thankyou:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->close:I

    new-instance v2, Lcom/instagram/bugreport/rageshake_v2/o;

    invoke-direct {v2, p0, v3}, Lcom/instagram/bugreport/rageshake_v2/o;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->m:Landroid/app/Dialog;

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 237
    :cond_1
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->thanks:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->bugreporter_thankyou_rageshake:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->bugreporter_enable_rageshake:I

    new-instance v2, Lcom/instagram/bugreport/rageshake_v2/p;

    invoke-direct {v2, p0, v3}, Lcom/instagram/bugreport/rageshake_v2/p;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->bugreporter_not_now:I

    new-instance v2, Lcom/instagram/bugreport/rageshake_v2/o;

    invoke-direct {v2, p0, v3}, Lcom/instagram/bugreport/rageshake_v2/o;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->m:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->j()Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 433
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 545
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->f:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/l;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake_v2/l;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 551
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 460
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/instagram/bugreport/rageshake_v2/q;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v1, "BugReportComposerFragment.ARGUMENT_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->b:Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    .line 106
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    .line 111
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    .line 113
    const-string v1, "BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->e:Ljava/util/ArrayList;

    .line 114
    const-string v1, "BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->f:Ljava/lang/String;

    .line 115
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->g:Ljava/lang/String;

    .line 116
    const-string v1, "BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->h:Ljava/lang/String;

    .line 117
    return-void

    .line 108
    :cond_0
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    .line 109
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/facebook/u;->bugreporter_composer:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 132
    sget v0, Lcom/facebook/p;->bugreporter_description_field:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    new-instance v3, Lcom/instagram/bugreport/rageshake_v2/f;

    invoke-direct {v3, p0}, Lcom/instagram/bugreport/rageshake_v2/f;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    sget v0, Lcom/facebook/p;->bugreporter_screenshot_section:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    .line 152
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    move v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 154
    invoke-direct {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/q;->a(I)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    sget v0, Lcom/facebook/u;->bugreporter_add_screenshot:I

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    .line 159
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/g;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake_v2/g;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->f()V

    .line 168
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->h()V

    .line 172
    :cond_1
    sget v0, Lcom/facebook/p;->bugreporter_disclaimer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 182
    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    .line 183
    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->j:Landroid/widget/GridLayout;

    .line 184
    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->k:Landroid/widget/FrameLayout;

    .line 185
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 198
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/q;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/q;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    return-void
.end method
