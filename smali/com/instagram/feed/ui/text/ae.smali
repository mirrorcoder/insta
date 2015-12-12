.class Lcom/instagram/feed/ui/text/ae;
.super Ljava/lang/Object;
.source "MediaRenderer.java"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/instagram/feed/ui/text/ae;->a:Ljava/text/DecimalFormat;

    .line 42
    sget-object v0, Lcom/instagram/feed/ui/text/ae;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 43
    sget-object v0, Lcom/instagram/feed/ui/text/ae;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 44
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ZLcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)I
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p3}, Lcom/instagram/feed/a/i;->i()Lcom/instagram/feed/a/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 361
    invoke-static {}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/ui/text/e;->b(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0

    .line 365
    :cond_0
    invoke-static {}, Lcom/instagram/feed/ui/text/e;->a()Lcom/instagram/feed/ui/text/e;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p4}, Lcom/instagram/feed/ui/text/e;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 395
    new-instance v0, Lcom/instagram/feed/ui/text/ac;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/ui/text/ac;-><init>(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)V

    .line 407
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 408
    sget v1, Lcom/facebook/r;->view_1_comment:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v0

    .line 411
    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/facebook/r;->view_all_x_comments:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->v()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p3

    add-int/2addr v0, p3

    const/16 v1, 0x21

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 386
    return v0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 237
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 247
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 248
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v3, v1

    .line 249
    if-nez p3, :cond_0

    move v1, v2

    .line 251
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 252
    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;I)Lcom/instagram/feed/a/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;I)",
            "Lcom/instagram/feed/a/i;"
        }
    .end annotation

    .prologue
    .line 346
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v0, "MediaRenderer"

    const-string v1, "Attempt to get a comment that does not exist. index = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget v1, Lcom/facebook/r;->made_with:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v3, Landroid/text/style/ImageSpan;

    sget v4, Lcom/facebook/ad;->boomerang_attribution_icon:I

    invoke-static {p0, v4}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 71
    new-instance v3, Lcom/instagram/feed/ui/text/z;

    invoke-direct {v3, v5}, Lcom/instagram/feed/ui/text/z;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    return-object v2
.end method

.method static a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;ZLcom/instagram/feed/ui/text/b;)Ljava/lang/CharSequence;
    .locals 18

    .prologue
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->J()Lcom/instagram/feed/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v13

    .line 262
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 263
    const/4 v8, 0x0

    .line 265
    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 267
    :goto_0
    const/4 v7, 0x0

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v11, v4

    move v12, v5

    .line 278
    :goto_1
    if-eqz v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->r()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    const/4 v4, 0x1

    move v10, v4

    .line 279
    :goto_2
    if-eqz v10, :cond_7

    const/4 v4, 0x1

    :goto_3
    add-int v15, v11, v4

    .line 281
    const/4 v4, 0x0

    move v9, v4

    :goto_4
    if-ge v9, v15, :cond_b

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    if-nez v9, :cond_a

    .line 290
    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/instagram/feed/ui/text/ae;->a(Ljava/util/List;I)Lcom/instagram/feed/a/i;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_13

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->af()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 294
    invoke-virtual {v5}, Lcom/instagram/feed/a/i;->i()Lcom/instagram/feed/a/h;

    move-result-object v16

    sget-object v17, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_8

    .line 320
    :cond_1
    :goto_5
    if-eqz v5, :cond_11

    .line 321
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v14, v1, v5, v2}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ZLcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)I

    move-result v4

    move v5, v4

    move v4, v7

    .line 281
    :goto_6
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v8, v5

    goto :goto_4

    .line 265
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 273
    :cond_3
    add-int/lit8 v4, v3, -0x4

    if-gtz v4, :cond_4

    const/4 v5, 0x1

    .line 274
    :goto_7
    if-eqz v5, :cond_5

    move v4, v3

    :goto_8
    move v11, v4

    move v12, v5

    goto :goto_1

    .line 273
    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    .line 274
    :cond_5
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_8

    .line 278
    :cond_6
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 279
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 296
    :cond_8
    const/4 v5, 0x1

    if-ne v15, v5, :cond_13

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v8}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)I

    move-object v5, v6

    goto :goto_5

    .line 299
    :cond_9
    if-nez v12, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/a/i;->i()Lcom/instagram/feed/a/h;

    move-result-object v16

    sget-object v17, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_1

    .line 302
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_5

    .line 305
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->af()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 306
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v8}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)I

    .line 334
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->v()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v3

    if-nez v3, :cond_c

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v8}, Lcom/instagram/feed/ui/text/ae;->b(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)V

    .line 338
    :cond_c
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 339
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v14, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 341
    :cond_d
    return-object v14

    .line 308
    :cond_e
    const/4 v5, 0x1

    if-ne v9, v5, :cond_f

    if-eqz v10, :cond_f

    if-nez v7, :cond_f

    .line 309
    const/4 v4, 0x1

    move-object v5, v6

    goto/16 :goto_5

    .line 311
    :cond_f
    if-eqz v12, :cond_10

    .line 312
    invoke-static {v13, v9}, Lcom/instagram/feed/ui/text/ae;->a(Ljava/util/List;I)Lcom/instagram/feed/a/i;

    move-result-object v5

    goto/16 :goto_5

    .line 314
    :cond_10
    sub-int v5, v3, v11

    .line 315
    add-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x1

    .line 316
    invoke-static {v13, v5}, Lcom/instagram/feed/ui/text/ae;->a(Ljava/util/List;I)Lcom/instagram/feed/a/i;

    move-result-object v5

    goto/16 :goto_5

    .line 328
    :cond_11
    if-eqz v4, :cond_12

    .line 329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14, v8}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)I

    move-result v5

    .line 330
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_12
    move v4, v7

    move v5, v8

    goto/16 :goto_6

    :cond_13
    move-object v5, v6

    goto/16 :goto_5
.end method

.method static a(Landroid/content/res/Resources;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    if-eqz p2, :cond_0

    .line 150
    const-string v1, "    "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/ad;->adchoices:I

    const/16 v3, 0xe

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :cond_0
    return-object v0
.end method

.method static b(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/feed/ui/d;

    invoke-direct {v2, p1}, Lcom/instagram/feed/ui/d;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 96
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 97
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lcom/instagram/feed/ui/text/ad;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/ui/text/ad;-><init>(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)V

    .line 437
    sget v1, Lcom/facebook/r;->add_a_comment:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    .line 438
    return-void
.end method

.method static c(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x1

    .line 106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/ad;->events_attribution_play:I

    invoke-static {p0, v2}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    new-instance v1, Lcom/instagram/feed/ui/text/aa;

    invoke-direct {v1, v3, p1}, Lcom/instagram/feed/ui/text/aa;-><init>(ZLcom/instagram/feed/a/x;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    return-object v0
.end method

.method static d(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 135
    new-instance v2, Landroid/text/style/ImageSpan;

    sget v3, Lcom/facebook/ad;->feed_sponsored_chevron:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    return-object v0
.end method

.method static e(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->n()Ljava/util/Set;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 169
    const-string v0, ""

    .line 199
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v3, Landroid/text/style/ImageSpan;

    sget v4, Lcom/facebook/ad;->feed_like_small:I

    invoke-static {p0, v4}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    new-instance v5, Lcom/instagram/feed/ui/text/a;

    const-string v6, "like_owner"

    invoke-direct {v5, v6, v0, p1}, Lcom/instagram/feed/ui/text/a;-><init>(Ljava/lang/String;Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;)V

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v5, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    const-string v0, ", "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->m()I

    move-result v0

    if-lez v0, :cond_3

    .line 195
    invoke-static {p0, p1}, Lcom/instagram/feed/ui/text/ae;->f(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static f(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 206
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/ad;->feed_like_small:I

    invoke-static {p0, v2}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    sget v1, Lcom/facebook/r;->number_of_people_who_like_this_photo:I

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/instagram/feed/ui/text/ae;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->m()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    new-instance v1, Lcom/instagram/feed/ui/text/ab;

    invoke-direct {v1, v6, p1}, Lcom/instagram/feed/ui/text/ab;-><init>(ZLcom/instagram/feed/a/x;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    return-object v0
.end method
