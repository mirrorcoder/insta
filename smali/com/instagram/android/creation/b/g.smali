.class public Lcom/instagram/android/creation/b/g;
.super Ljava/lang/Object;
.source "InlineGalleryController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/g/r;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:I


# instance fields
.field private A:Lcom/instagram/android/creation/b/f;

.field private B:Lcom/instagram/android/creation/b/e;

.field private C:Landroid/view/View;

.field private D:I

.field private E:Z

.field private final d:Lcom/instagram/android/activity/MainTabActivity;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/facebook/g/p;

.field private final g:Lcom/facebook/g/p;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/HorizontalScrollView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/animation/ArgbEvaluator;

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/drawable/ColorDrawable;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/view/View;

.field private final y:Lcom/instagram/common/af/i;

.field private final z:Lcom/instagram/common/af/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-class v0, Lcom/instagram/android/creation/b/g;

    sput-object v0, Lcom/instagram/android/creation/b/g;->a:Ljava/lang/Class;

    .line 67
    const/high16 v0, 0x45610000

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Lcom/instagram/d/g;->x:Lcom/instagram/d/k;

    invoke-virtual {v1}, Lcom/instagram/d/k;->a()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lcom/instagram/android/creation/b/g;->b:J

    .line 71
    const v0, 0x47a8c000

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/instagram/android/creation/b/g;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/high16 v10, 0x4044000000000000L

    const-wide/high16 v8, 0x4020000000000000L

    const-wide/high16 v6, -0x4010000000000000L

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->w:Landroid/graphics/Rect;

    .line 117
    iput-object p1, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->p:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/instagram/common/af/i;

    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v2, Lcom/instagram/common/af/h;->b:Lcom/instagram/common/af/h;

    const/16 v3, 0xa

    new-instance v4, Lcom/instagram/android/creation/b/a;

    invoke-direct {v4, p0}, Lcom/instagram/android/creation/b/a;-><init>(Lcom/instagram/android/creation/b/g;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/af/i;-><init>(Landroid/content/Context;Lcom/instagram/common/af/h;ILcom/instagram/common/i/j;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->y:Lcom/instagram/common/af/i;

    .line 136
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->s:Landroid/animation/ArgbEvaluator;

    .line 137
    invoke-virtual {p1}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    sget v1, Lcom/facebook/aa;->inline_gallery_full_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/b/g;->m:I

    .line 140
    sget v1, Lcom/facebook/aa;->inline_gallery_peeked_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 141
    sget v2, Lcom/facebook/aa;->inline_gallery_revealed_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 142
    sget v3, Lcom/facebook/aa;->tab_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 143
    sget v4, Lcom/facebook/aa;->inline_gallery_thumb_dim:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/android/creation/b/g;->k:I

    .line 144
    sget v4, Lcom/facebook/o;->accent_blue_5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/android/creation/b/g;->t:I

    .line 145
    sget v4, Lcom/facebook/o;->grey_9:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/b/g;->u:I

    .line 147
    new-instance v0, Lcom/instagram/common/af/p;

    iget-object v4, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    iget v5, p0, Lcom/instagram/android/creation/b/g;->k:I

    invoke-direct {v0, v4, v5}, Lcom/instagram/common/af/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->z:Lcom/instagram/common/af/p;

    .line 149
    iget v0, p0, Lcom/instagram/android/creation/b/g;->m:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/android/creation/b/g;->n:I

    .line 150
    iget v0, p0, Lcom/instagram/android/creation/b/g;->m:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/android/creation/b/g;->o:I

    .line 152
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v1

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    .line 165
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->v:Landroid/graphics/drawable/ColorDrawable;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->v:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/instagram/android/creation/b/g;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->h:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->gallery_scroller:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->i:Landroid/widget/HorizontalScrollView;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->gallery_scroller_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->j:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->inline_gallery_close_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->inline_gallery_see_more_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->prompt_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->r:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->default_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->q:Landroid/view/View;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/g;->a(I)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/g;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/af/q;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 547
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->c()V

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {p0}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 552
    iget-object v2, p1, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 557
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 558
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 559
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 561
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 563
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 564
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 571
    return-object v0

    .line 566
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to transcode image"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 502
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 503
    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    const-string v1, "launchedFromPrompt"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/g;->d()V

    .line 508
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    sget-object v2, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    if-ne v1, v2, :cond_0

    .line 511
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/a/b;->g()V

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/g;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/g;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/instagram/common/af/q;)V
    .locals 3

    .prologue
    .line 462
    sget-object v0, Lcom/instagram/k/a;->j:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    sget-object v2, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    if-ne v1, v2, :cond_0

    .line 464
    const-string v1, "auto_prompted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 466
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 467
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/g;->b(Landroid/net/Uri;)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    sget-object v1, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    if-ne v0, v1, :cond_1

    .line 496
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->g()V

    .line 498
    :cond_1
    return-void

    .line 470
    :cond_2
    const-string v1, "image/jpeg"

    invoke-virtual {p1}, Lcom/instagram/common/af/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/g;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 473
    :cond_3
    new-instance v1, Lcom/instagram/android/creation/b/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/android/creation/b/c;-><init>(Lcom/instagram/android/creation/b/g;Lcom/instagram/common/af/q;Landroid/net/Uri;)V

    .line 492
    invoke-static {v1}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/high16 v10, 0x447a0000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->e()J

    move-result-wide v4

    .line 302
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->f()I

    move-result v0

    .line 305
    if-le v0, v11, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v2

    .line 309
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-float v1, v6

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v6, v1

    .line 313
    sget-object v1, Lcom/instagram/d/g;->w:Lcom/instagram/d/i;

    invoke-virtual {v1}, Lcom/instagram/d/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    :goto_1
    sget-wide v8, Lcom/instagram/android/creation/b/g;->b:J

    int-to-long v0, v0

    mul-long/2addr v0, v8

    sget v8, Lcom/instagram/android/creation/b/g;->c:I

    int-to-long v8, v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 324
    sub-long v0, v6, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    move v0, v3

    .line 327
    :goto_2
    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v6, 0x15180

    sub-long/2addr v0, v6

    .line 332
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 335
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    .line 336
    iget-wide v8, v0, Lcom/instagram/common/af/q;->m:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    move v1, v0

    .line 337
    goto :goto_3

    .line 318
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 324
    goto :goto_2

    :cond_4
    move v0, v2

    .line 336
    goto :goto_4

    .line 339
    :cond_5
    if-lt v1, v11, :cond_6

    :goto_5
    move v2, v3

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_5
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 518
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 519
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    const-string v1, "launchedFromPrompt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/g;->d()V

    .line 522
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 523
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/instagram/android/creation/b/g;->k:I

    iget v2, p0, Lcom/instagram/android/creation/b/g;->k:I

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    .line 409
    new-instance v3, Lcom/instagram/android/creation/b/h;

    iget-object v4, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v3, v4}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;)V

    .line 410
    iget-object v4, p0, Lcom/instagram/android/creation/b/g;->z:Lcom/instagram/common/af/p;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/p;)V

    .line 411
    invoke-virtual {v3, v1}, Lcom/instagram/android/creation/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {v3, p0}, Lcom/instagram/android/creation/b/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {v3, v0}, Lcom/instagram/android/creation/b/h;->setTag(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 417
    :cond_2
    invoke-static {p1}, Lcom/instagram/android/creation/b/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/b/g;->D:I

    if-nez v0, :cond_0

    .line 418
    sget-object v0, Lcom/instagram/k/a;->i:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 419
    const-string v1, "auto_prompted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 420
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 421
    sget-object v0, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/g;->b(Lcom/instagram/android/creation/b/f;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/creation/b/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/creation/b/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/activity/MainTabActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/android/creation/b/g;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 187
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3e8

    const v6, 0x40028

    const/4 v7, -0x2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 198
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/creation/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/b;-><init>(Lcom/instagram/android/creation/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/g;->C:Landroid/view/View;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    sget-object v1, Lcom/instagram/android/creation/b/e;->b:Lcom/instagram/android/creation/b/e;

    if-ne v0, v1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 430
    :cond_0
    sget-object v0, Lcom/instagram/android/creation/b/d;->a:[I

    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    sget-object v0, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/g;->b(Lcom/instagram/android/creation/b/f;)V

    goto :goto_0

    .line 432
    :pswitch_1
    sget-object v0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/g;->b(Lcom/instagram/android/creation/b/f;)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/instagram/k/a;->k:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 442
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/g;->d()V

    .line 443
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(I)V

    .line 444
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v1, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    if-ne v0, v1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 450
    :cond_0
    sget-object v0, Lcom/instagram/k/a;->l:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 451
    sget-object v0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/g;->b(Lcom/instagram/android/creation/b/f;)V

    .line 452
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->n()V

    .line 453
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->h()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 458
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/a/a/b;->a(J)V

    .line 459
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->d:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->b()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v3

    .line 610
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v4, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v4, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/f;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v1

    .line 611
    :goto_0
    if-ge v0, v3, :cond_5

    .line 612
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 614
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    if-ne v5, v6, :cond_2

    .line 615
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 611
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v4, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 622
    :goto_2
    if-ge v0, v3, :cond_5

    .line 623
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v4

    .line 624
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    if-ne v5, v6, :cond_4

    .line 626
    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    .line 622
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 630
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/creation/b/f;)I
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/instagram/android/creation/b/d;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/creation/b/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 287
    iget v0, p0, Lcom/instagram/android/creation/b/g;->m:I

    :goto_0
    return v0

    .line 282
    :pswitch_0
    iget v0, p0, Lcom/instagram/android/creation/b/g;->n:I

    goto :goto_0

    .line 284
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/creation/b/g;->o:I

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 343
    iput p1, p0, Lcom/instagram/android/creation/b/g;->D:I

    .line 344
    if-nez p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 579
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 580
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 582
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 583
    const/high16 v1, 0x3f800000

    sub-float/2addr v1, v0

    .line 585
    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 586
    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 587
    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 588
    iget-object v2, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 589
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->s:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/instagram/android/creation/b/g;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/creation/b/g;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/creation/b/e;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    if-ne v0, p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iput-object p1, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    .line 377
    sget-object v0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 378
    :goto_1
    if-eqz p2, :cond_3

    .line 379
    iget-object v3, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 383
    :goto_2
    sget-object v0, Lcom/instagram/android/creation/b/d;->b:[I

    iget-object v3, p0, Lcom/instagram/android/creation/b/g;->B:Lcom/instagram/android/creation/b/e;

    invoke-virtual {v3}, Lcom/instagram/android/creation/b/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 377
    goto :goto_1

    .line 381
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_2

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 390
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/creation/b/f;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    if-ne v0, p1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iput-object p1, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    .line 360
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v1, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    if-ne v0, v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->i:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->o()V

    .line 364
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;)I

    move-result v0

    .line 365
    if-eqz p2, :cond_3

    .line 366
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    sget-object v0, Lcom/instagram/k/a;->i:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 266
    const-string v1, "user_initiated"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 267
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 268
    sget-object v0, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;Z)V

    .line 269
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    .line 231
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->y:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->a()V

    .line 232
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->j()V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 234
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 236
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 596
    sget-object v0, Lcom/instagram/android/creation/b/d;->a:[I

    iget-object v1, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 605
    :goto_0
    return-void

    .line 599
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->i()V

    goto :goto_0

    .line 602
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->j()V

    goto :goto_0

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/instagram/android/creation/b/f;)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;Z)V

    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;Z)V

    .line 273
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/g;->E:Z

    .line 243
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->g:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 246
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget-object v0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/f;Z)V

    .line 251
    sget-object v0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/e;Z)V

    .line 253
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->o()V

    .line 254
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->n()V

    .line 258
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->f:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->A:Lcom/instagram/android/creation/b/f;

    sget-object v1, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->y:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->b()V

    .line 397
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->k()V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->l:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 534
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->m()V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/b/g;->x:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 538
    invoke-direct {p0}, Lcom/instagram/android/creation/b/g;->l()V

    goto :goto_0

    .line 541
    :cond_3
    instance-of v0, p1, Lcom/instagram/android/creation/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/common/af/q;)V

    goto :goto_0
.end method
